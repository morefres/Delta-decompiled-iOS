; instruction-faithful ARM64 fallback for RobloxLib::function_110eec4
0x000000000110eec4: stp        d9, d8, [sp, #-0x40]!
0x000000000110eec8: stp        x22, x21, [sp, #0x10]
0x000000000110eecc: stp        x20, x19, [sp, #0x20]
0x000000000110eed0: stp        x29, x30, [sp, #0x30]
0x000000000110eed4: add        x29, sp, #0x30
0x000000000110eed8: mov        x19, x0
0x000000000110eedc: cmp        x0, x1
0x000000000110eee0: b.eq       #0x110ef2c
0x000000000110eee4: mov        x21, x2
0x000000000110eee8: mov        x20, x1
0x000000000110eeec: add        x22, x19, #0x20
0x000000000110eef0: cmp        x22, x20
0x000000000110eef4: b.eq       #0x110ef28
0x000000000110eef8: mov        x0, x22
0x000000000110eefc: bl         #0x1121124
0x000000000110ef00: fmov       s8, s0
0x000000000110ef04: mov        x0, x19
0x000000000110ef08: bl         #0x1121124
0x000000000110ef0c: fsub       s0, s8, s0
0x000000000110ef10: ldr        s1, [x21]
0x000000000110ef14: fcmp       s0, s1
0x000000000110ef18: mov        x19, x22
0x000000000110ef1c: b.pl       #0x110eeec
0x000000000110ef20: sub        x19, x22, #0x20
0x000000000110ef24: b          #0x110ef2c
0x000000000110ef28: mov        x19, x20
0x000000000110ef2c: mov        x0, x19
0x000000000110ef30: ldp        x29, x30, [sp, #0x30]
0x000000000110ef34: ldp        x20, x19, [sp, #0x20]
0x000000000110ef38: ldp        x22, x21, [sp, #0x10]
0x000000000110ef3c: ldp        d9, d8, [sp], #0x40
0x000000000110ef40: ret        
