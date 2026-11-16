; instruction-faithful ARM64 fallback for RobloxLib::function_13b3c40
0x00000000013b3c40: sub        sp, sp, #0x30
0x00000000013b3c44: stp        x20, x19, [sp, #0x10]
0x00000000013b3c48: stp        x29, x30, [sp, #0x20]
0x00000000013b3c4c: add        x29, sp, #0x20
0x00000000013b3c50: ldp        x9, x8, [x0, #0x20]
0x00000000013b3c54: stp        x9, x8, [sp]
0x00000000013b3c58: cbz        x8, #0x13b3c70
0x00000000013b3c5c: add        x8, x8, #8
0x00000000013b3c60: ldxr       x9, [x8]
0x00000000013b3c64: add        x9, x9, #1
0x00000000013b3c68: stxr       w10, x9, [x8]
0x00000000013b3c6c: cbnz       w10, #0x13b3c60
0x00000000013b3c70: mov        x1, sp
0x00000000013b3c74: bl         #0x227e08
0x00000000013b3c78: ldr        x19, [sp, #8]
0x00000000013b3c7c: cbz        x19, #0x13b3cb0
0x00000000013b3c80: add        x8, x19, #8
0x00000000013b3c84: ldaxr      x9, [x8]
0x00000000013b3c88: sub        x10, x9, #1
0x00000000013b3c8c: stlxr      w11, x10, [x8]
0x00000000013b3c90: cbnz       w11, #0x13b3c84
0x00000000013b3c94: cbnz       x9, #0x13b3cb0
0x00000000013b3c98: ldr        x8, [x19]
0x00000000013b3c9c: ldr        x8, [x8, #0x10]
0x00000000013b3ca0: mov        x0, x19
0x00000000013b3ca4: blr        x8
0x00000000013b3ca8: mov        x0, x19
0x00000000013b3cac: bl         #0x4b9808c
0x00000000013b3cb0: ldp        x29, x30, [sp, #0x20]
0x00000000013b3cb4: ldp        x20, x19, [sp, #0x10]
0x00000000013b3cb8: add        sp, sp, #0x30
0x00000000013b3cbc: ret        
0x00000000013b3cc0: mov        x19, x0
0x00000000013b3cc4: mov        x0, sp
0x00000000013b3cc8: bl         #0x1df28
0x00000000013b3ccc: mov        x0, x19
0x00000000013b3cd0: bl         #0x4b97984
