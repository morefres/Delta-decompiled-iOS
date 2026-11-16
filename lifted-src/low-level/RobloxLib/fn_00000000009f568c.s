; instruction-faithful ARM64 fallback for RobloxLib::function_9f568c
0x00000000009f568c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f5690: stp        x29, x30, [sp, #0x10]
0x00000000009f5694: add        x29, sp, #0x10
0x00000000009f5698: mov        x19, x0
0x00000000009f569c: ldrb       w8, [x0, #0x18]
0x00000000009f56a0: tbnz       w8, #0, #0x9f56ac
0x00000000009f56a4: mov        x0, x19
0x00000000009f56a8: bl         #0x9f56c0
0x00000000009f56ac: mov        x0, x19
0x00000000009f56b0: ldp        x29, x30, [sp, #0x10]
0x00000000009f56b4: ldp        x20, x19, [sp], #0x20
0x00000000009f56b8: ret        
0x00000000009f56bc: bl         #0x18bd8
