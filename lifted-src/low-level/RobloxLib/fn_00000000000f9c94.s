; instruction-faithful ARM64 fallback for RobloxLib::function_f9c94
0x00000000000f9c94: sub        sp, sp, #0x30
0x00000000000f9c98: stp        x20, x19, [sp, #0x10]
0x00000000000f9c9c: stp        x29, x30, [sp, #0x20]
0x00000000000f9ca0: add        x29, sp, #0x20
0x00000000000f9ca4: mov        x19, x3
0x00000000000f9ca8: add        x0, x0, x2, asr #1
0x00000000000f9cac: tbz        w2, #0, #0xf9cb8
0x00000000000f9cb0: ldr        x8, [x0]
0x00000000000f9cb4: ldr        x1, [x8, w1, uxtw]
0x00000000000f9cb8: mov        x8, sp
0x00000000000f9cbc: blr        x1
0x00000000000f9cc0: mov        x1, sp
0x00000000000f9cc4: mov        x0, x19
0x00000000000f9cc8: bl         #0xf9d30
0x00000000000f9ccc: mov        x19, x0
0x00000000000f9cd0: ldr        x20, [sp, #8]
0x00000000000f9cd4: cbz        x20, #0xf9d08
0x00000000000f9cd8: add        x8, x20, #8
0x00000000000f9cdc: ldaxr      x9, [x8]
0x00000000000f9ce0: sub        x10, x9, #1
0x00000000000f9ce4: stlxr      w11, x10, [x8]
0x00000000000f9ce8: cbnz       w11, #0xf9cdc
0x00000000000f9cec: cbnz       x9, #0xf9d08
0x00000000000f9cf0: ldr        x8, [x20]
0x00000000000f9cf4: ldr        x8, [x8, #0x10]
0x00000000000f9cf8: mov        x0, x20
0x00000000000f9cfc: blr        x8
0x00000000000f9d00: mov        x0, x20
0x00000000000f9d04: bl         #0x4b9808c
0x00000000000f9d08: mov        x0, x19
0x00000000000f9d0c: ldp        x29, x30, [sp, #0x20]
0x00000000000f9d10: ldp        x20, x19, [sp, #0x10]
0x00000000000f9d14: add        sp, sp, #0x30
0x00000000000f9d18: ret        
0x00000000000f9d1c: mov        x19, x0
0x00000000000f9d20: mov        x0, sp
0x00000000000f9d24: bl         #0x1df28
0x00000000000f9d28: mov        x0, x19
0x00000000000f9d2c: bl         #0x4b97984
