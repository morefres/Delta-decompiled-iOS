; instruction-faithful ARM64 fallback for RobloxLib::function_16f1cb0
0x00000000016f1cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000016f1cb4: stp        x29, x30, [sp, #0x10]
0x00000000016f1cb8: add        x29, sp, #0x10
0x00000000016f1cbc: ldr        x19, [x0]
0x00000000016f1cc0: ldrb       w8, [x19, #0x18]
0x00000000016f1cc4: tbnz       w8, #0, #0x16f1ce4
0x00000000016f1cc8: ldr        x20, [x19, #8]
0x00000000016f1ccc: cbz        x20, #0x16f1ce4
0x00000000016f1cd0: ldr        x0, [x19]
0x00000000016f1cd4: bl         #0x2097c
0x00000000016f1cd8: add        x0, x0, #0x20
0x00000000016f1cdc: subs       x20, x20, #1
0x00000000016f1ce0: b.ne       #0x16f1cd4
0x00000000016f1ce4: str        xzr, [x19, #8]
0x00000000016f1ce8: ldp        x29, x30, [sp, #0x10]
0x00000000016f1cec: ldp        x20, x19, [sp], #0x20
0x00000000016f1cf0: ret        
