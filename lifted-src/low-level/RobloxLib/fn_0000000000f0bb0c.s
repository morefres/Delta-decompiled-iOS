; instruction-faithful ARM64 fallback for RobloxLib::function_f0bb0c
0x0000000000f0bb0c: sub        sp, sp, #0x30
0x0000000000f0bb10: stp        x20, x19, [sp, #0x10]
0x0000000000f0bb14: stp        x29, x30, [sp, #0x20]
0x0000000000f0bb18: add        x29, sp, #0x20
0x0000000000f0bb1c: mov        x20, x0
0x0000000000f0bb20: ldr        x0, [x0, #8]
0x0000000000f0bb24: cbz        x0, #0xf0bb68
0x0000000000f0bb28: bl         #0x4b98098
0x0000000000f0bb2c: str        x0, [sp, #8]
0x0000000000f0bb30: cbz        x0, #0xf0bb68
0x0000000000f0bb34: mov        x19, x0
0x0000000000f0bb38: ldr        x0, [x20]
0x0000000000f0bb3c: str        x0, [sp]
0x0000000000f0bb40: cbz        x0, #0xf0bb50
0x0000000000f0bb44: mov        w8, #1
0x0000000000f0bb48: strb       w8, [x0, #0xc9]
0x0000000000f0bb4c: bl         #0xf0b3f8
0x0000000000f0bb50: add        x8, x19, #8
0x0000000000f0bb54: ldaxr      x9, [x8]
0x0000000000f0bb58: sub        x10, x9, #1
0x0000000000f0bb5c: stlxr      w11, x10, [x8]
0x0000000000f0bb60: cbnz       w11, #0xf0bb54
0x0000000000f0bb64: cbz        x9, #0xf0bb78
0x0000000000f0bb68: ldp        x29, x30, [sp, #0x20]
0x0000000000f0bb6c: ldp        x20, x19, [sp, #0x10]
0x0000000000f0bb70: add        sp, sp, #0x30
0x0000000000f0bb74: ret        
0x0000000000f0bb78: ldr        x8, [x19]
0x0000000000f0bb7c: ldr        x8, [x8, #0x10]
0x0000000000f0bb80: mov        x0, x19
0x0000000000f0bb84: blr        x8
0x0000000000f0bb88: mov        x0, x19
0x0000000000f0bb8c: ldp        x29, x30, [sp, #0x20]
0x0000000000f0bb90: ldp        x20, x19, [sp, #0x10]
0x0000000000f0bb94: add        sp, sp, #0x30
0x0000000000f0bb98: b          #0x4b9808c
0x0000000000f0bb9c: mov        x19, x0
0x0000000000f0bba0: mov        x0, sp
0x0000000000f0bba4: bl         #0x1df28
0x0000000000f0bba8: mov        x0, x19
0x0000000000f0bbac: bl         #0x4b97984
