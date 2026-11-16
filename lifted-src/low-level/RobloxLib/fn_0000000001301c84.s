; instruction-faithful ARM64 fallback for RobloxLib::function_1301c84
0x0000000001301c84: sub        sp, sp, #0x40
0x0000000001301c88: stp        x20, x19, [sp, #0x20]
0x0000000001301c8c: stp        x29, x30, [sp, #0x30]
0x0000000001301c90: add        x29, sp, #0x30
0x0000000001301c94: mov        x19, x1
0x0000000001301c98: cbz        x2, #0x1301cc0
0x0000000001301c9c: sub        x8, x2, #1
0x0000000001301ca0: orr        x8, x8, x8, lsr #1
0x0000000001301ca4: orr        x8, x8, x8, lsr #2
0x0000000001301ca8: orr        x8, x8, x8, lsr #4
0x0000000001301cac: orr        x8, x8, x8, lsr #8
0x0000000001301cb0: orr        x8, x8, x8, lsr #16
0x0000000001301cb4: orr        x8, x8, x8, lsr #32
0x0000000001301cb8: add        x1, x8, #1
0x0000000001301cbc: b          #0x1301cc4
0x0000000001301cc0: mov        x1, #0
0x0000000001301cc4: ldr        q0, [x19]
0x0000000001301cc8: str        q0, [sp]
0x0000000001301ccc: str        wzr, [sp, #0x10]
0x0000000001301cd0: mov        x2, sp
0x0000000001301cd4: bl         #0x1301cf4
0x0000000001301cd8: str        xzr, [x0, #0x18]
0x0000000001301cdc: ldr        q0, [x19]
0x0000000001301ce0: str        q0, [x0, #0x20]
0x0000000001301ce4: ldp        x29, x30, [sp, #0x30]
0x0000000001301ce8: ldp        x20, x19, [sp, #0x20]
0x0000000001301cec: add        sp, sp, #0x40
0x0000000001301cf0: ret        
