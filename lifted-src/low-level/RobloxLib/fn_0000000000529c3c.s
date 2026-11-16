; instruction-faithful ARM64 fallback for RobloxLib::function_529c3c
0x0000000000529c3c: sub        sp, sp, #0x30
0x0000000000529c40: stp        x20, x19, [sp, #0x10]
0x0000000000529c44: stp        x29, x30, [sp, #0x20]
0x0000000000529c48: add        x29, sp, #0x20
0x0000000000529c4c: ldr        x9, [x1]
0x0000000000529c50: ldp        x8, x10, [x0]
0x0000000000529c54: add        x0, x9, x10, asr #1
0x0000000000529c58: tbz        w10, #0, #0x529c64
0x0000000000529c5c: ldr        x9, [x0]
0x0000000000529c60: ldr        x8, [x9, w8, uxtw]
0x0000000000529c64: ldr        s0, [x2]
0x0000000000529c68: ldr        s1, [x3]
0x0000000000529c6c: ldp        x10, x9, [x4]
0x0000000000529c70: stp        x10, x9, [sp]
0x0000000000529c74: cbz        x9, #0x529c8c
0x0000000000529c78: add        x9, x9, #8
0x0000000000529c7c: ldxr       x10, [x9]
0x0000000000529c80: add        x10, x10, #1
0x0000000000529c84: stxr       w11, x10, [x9]
0x0000000000529c88: cbnz       w11, #0x529c7c
0x0000000000529c8c: mov        x1, sp
0x0000000000529c90: blr        x8
0x0000000000529c94: ldr        x19, [sp, #8]
0x0000000000529c98: cbz        x19, #0x529ccc
0x0000000000529c9c: add        x8, x19, #8
0x0000000000529ca0: ldaxr      x9, [x8]
0x0000000000529ca4: sub        x10, x9, #1
0x0000000000529ca8: stlxr      w11, x10, [x8]
0x0000000000529cac: cbnz       w11, #0x529ca0
0x0000000000529cb0: cbnz       x9, #0x529ccc
0x0000000000529cb4: ldr        x8, [x19]
0x0000000000529cb8: ldr        x8, [x8, #0x10]
0x0000000000529cbc: mov        x0, x19
0x0000000000529cc0: blr        x8
0x0000000000529cc4: mov        x0, x19
0x0000000000529cc8: bl         #0x4b9808c
0x0000000000529ccc: ldp        x29, x30, [sp, #0x20]
0x0000000000529cd0: ldp        x20, x19, [sp, #0x10]
0x0000000000529cd4: add        sp, sp, #0x30
0x0000000000529cd8: ret        
0x0000000000529cdc: mov        x19, x0
0x0000000000529ce0: mov        x0, sp
0x0000000000529ce4: bl         #0x1df28
0x0000000000529ce8: mov        x0, x19
0x0000000000529cec: bl         #0x4b97984
