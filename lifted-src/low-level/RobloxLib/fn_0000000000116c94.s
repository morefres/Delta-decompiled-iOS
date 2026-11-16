; instruction-faithful ARM64 fallback for RobloxLib::function_116c94
0x0000000000116c94: sub        sp, sp, #0x30
0x0000000000116c98: stp        x20, x19, [sp, #0x10]
0x0000000000116c9c: stp        x29, x30, [sp, #0x20]
0x0000000000116ca0: add        x29, sp, #0x20
0x0000000000116ca4: mov        x19, x3
0x0000000000116ca8: add        x0, x0, x2, asr #1
0x0000000000116cac: tbz        w2, #0, #0x116cb8
0x0000000000116cb0: ldr        x8, [x0]
0x0000000000116cb4: ldr        x1, [x8, w1, uxtw]
0x0000000000116cb8: mov        x8, sp
0x0000000000116cbc: blr        x1
0x0000000000116cc0: mov        x1, sp
0x0000000000116cc4: mov        x0, x19
0x0000000000116cc8: bl         #0x17f06d4
0x0000000000116ccc: mov        x19, x0
0x0000000000116cd0: ldr        x20, [sp, #8]
0x0000000000116cd4: cbz        x20, #0x116d08
0x0000000000116cd8: add        x8, x20, #8
0x0000000000116cdc: ldaxr      x9, [x8]
0x0000000000116ce0: sub        x10, x9, #1
0x0000000000116ce4: stlxr      w11, x10, [x8]
0x0000000000116ce8: cbnz       w11, #0x116cdc
0x0000000000116cec: cbnz       x9, #0x116d08
0x0000000000116cf0: ldr        x8, [x20]
0x0000000000116cf4: ldr        x8, [x8, #0x10]
0x0000000000116cf8: mov        x0, x20
0x0000000000116cfc: blr        x8
0x0000000000116d00: mov        x0, x20
0x0000000000116d04: bl         #0x4b9808c
0x0000000000116d08: mov        x0, x19
0x0000000000116d0c: ldp        x29, x30, [sp, #0x20]
0x0000000000116d10: ldp        x20, x19, [sp, #0x10]
0x0000000000116d14: add        sp, sp, #0x30
0x0000000000116d18: ret        
0x0000000000116d1c: mov        x19, x0
0x0000000000116d20: mov        x0, sp
0x0000000000116d24: bl         #0x1df28
0x0000000000116d28: mov        x0, x19
0x0000000000116d2c: bl         #0x4b97984
