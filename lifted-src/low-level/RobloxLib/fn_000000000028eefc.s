; instruction-faithful ARM64 fallback for RobloxLib::function_28eefc
0x000000000028eefc: sub        sp, sp, #0x30
0x000000000028ef00: stp        x20, x19, [sp, #0x10]
0x000000000028ef04: stp        x29, x30, [sp, #0x20]
0x000000000028ef08: add        x29, sp, #0x20
0x000000000028ef0c: mov        x0, x1
0x000000000028ef10: ldp        x9, x8, [x2]
0x000000000028ef14: stp        x9, x8, [sp]
0x000000000028ef18: cbz        x8, #0x28ef30
0x000000000028ef1c: add        x8, x8, #8
0x000000000028ef20: ldxr       x9, [x8]
0x000000000028ef24: add        x9, x9, #1
0x000000000028ef28: stxr       w10, x9, [x8]
0x000000000028ef2c: cbnz       w10, #0x28ef20
0x000000000028ef30: ldrb       w2, [x3]
0x000000000028ef34: mov        x1, sp
0x000000000028ef38: bl         #0x291e4c
0x000000000028ef3c: ldr        x19, [sp, #8]
0x000000000028ef40: cbz        x19, #0x28ef74
0x000000000028ef44: add        x8, x19, #8
0x000000000028ef48: ldaxr      x9, [x8]
0x000000000028ef4c: sub        x10, x9, #1
0x000000000028ef50: stlxr      w11, x10, [x8]
0x000000000028ef54: cbnz       w11, #0x28ef48
0x000000000028ef58: cbnz       x9, #0x28ef74
0x000000000028ef5c: ldr        x8, [x19]
0x000000000028ef60: ldr        x8, [x8, #0x10]
0x000000000028ef64: mov        x0, x19
0x000000000028ef68: blr        x8
0x000000000028ef6c: mov        x0, x19
0x000000000028ef70: bl         #0x4b9808c
0x000000000028ef74: ldp        x29, x30, [sp, #0x20]
0x000000000028ef78: ldp        x20, x19, [sp, #0x10]
0x000000000028ef7c: add        sp, sp, #0x30
0x000000000028ef80: ret        
0x000000000028ef84: mov        x19, x0
0x000000000028ef88: mov        x0, sp
0x000000000028ef8c: bl         #0x1df28
0x000000000028ef90: mov        x0, x19
0x000000000028ef94: bl         #0x4b97984
