; instruction-faithful ARM64 fallback for Persona2::function_eeec
0x000000000000eeec: sub        sp, sp, #0x40
0x000000000000eef0: stp        x22, x21, [sp, #0x10]
0x000000000000eef4: stp        x20, x19, [sp, #0x20]
0x000000000000eef8: stp        x29, x30, [sp, #0x30]
0x000000000000eefc: add        x29, sp, #0x30
0x000000000000ef00: mov        x22, x1
0x000000000000ef04: mov        x21, x0
0x000000000000ef08: bl         #0xd7ac
0x000000000000ef0c: mov        x19, x0
0x000000000000ef10: cbz        x21, #0xef20
0x000000000000ef14: mov        x0, x21
0x000000000000ef18: bl         #0x4c274c
0x000000000000ef1c: mov        x21, x0
0x000000000000ef20: cbz        x22, #0xef34
0x000000000000ef24: mov        x0, x22
0x000000000000ef28: bl         #0x4c274c
0x000000000000ef2c: mov        x3, x0
0x000000000000ef30: b          #0xef38
0x000000000000ef34: mov        x3, #0
0x000000000000ef38: stp        x20, x19, [sp]
0x000000000000ef3c: adrp       x8, #0x679000
0x000000000000ef40: ldr        x1, [x8, #0x6f0]
0x000000000000ef44: mov        x0, sp
0x000000000000ef48: mov        x2, x21
0x000000000000ef4c: bl         #0x4c2338
0x000000000000ef50: ldp        x29, x30, [sp, #0x30]
0x000000000000ef54: ldp        x20, x19, [sp, #0x20]
0x000000000000ef58: ldp        x22, x21, [sp, #0x10]
0x000000000000ef5c: add        sp, sp, #0x40
0x000000000000ef60: ret        
