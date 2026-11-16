; instruction-faithful ARM64 fallback for RobloxLib::function_e3eefc
0x0000000000e3eefc: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3ef00: stp        x20, x19, [sp, #0x10]
0x0000000000e3ef04: stp        x29, x30, [sp, #0x20]
0x0000000000e3ef08: add        x29, sp, #0x20
0x0000000000e3ef0c: mov        x20, x0
0x0000000000e3ef10: add        x19, x0, #8
0x0000000000e3ef14: mov        x0, x19
0x0000000000e3ef18: bl         #0x211b4
0x0000000000e3ef1c: add        x21, x20, #0x20
0x0000000000e3ef20: mov        w8, #-0x80000000
0x0000000000e3ef24: mov        w9, #-0x40000000
0x0000000000e3ef28: ldaxr      w10, [x21]
0x0000000000e3ef2c: cmp        w10, w8
0x0000000000e3ef30: b.ne       #0xe3ef5c
0x0000000000e3ef34: stxr       w10, w9, [x21]
0x0000000000e3ef38: cbnz       w10, #0xe3ef28
0x0000000000e3ef3c: ldr        x0, [x20, #0x18]
0x0000000000e3ef40: bl         #0xe3ef84
0x0000000000e3ef44: str        xzr, [x20, #0x18]
0x0000000000e3ef48: ldxr       w8, [x21]
0x0000000000e3ef4c: and        w8, w8, #0x3fffffff
0x0000000000e3ef50: stlxr      w9, w8, [x21]
0x0000000000e3ef54: cbnz       w9, #0xe3ef48
0x0000000000e3ef58: b          #0xe3ef60
0x0000000000e3ef5c: clrex      
0x0000000000e3ef60: ldr        x8, [x20, #0x10]
0x0000000000e3ef64: subs       x8, x8, #1
0x0000000000e3ef68: str        x8, [x20, #0x10]
0x0000000000e3ef6c: b.ne       #0xe3ef74
0x0000000000e3ef70: stlr       xzr, [x19]
0x0000000000e3ef74: ldp        x29, x30, [sp, #0x20]
0x0000000000e3ef78: ldp        x20, x19, [sp, #0x10]
0x0000000000e3ef7c: ldp        x22, x21, [sp], #0x30
0x0000000000e3ef80: ret        
