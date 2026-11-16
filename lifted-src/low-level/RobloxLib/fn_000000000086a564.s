; instruction-faithful ARM64 fallback for RobloxLib::ctor_3599
0x000000000086a564: stp        x29, x30, [sp, #-0x10]!
0x000000000086a568: mov        x29, sp
0x000000000086a56c: adrp       x8, #0x60e5000
0x000000000086a570: add        x8, x8, #0xe98
0x000000000086a574: ldarb      w8, [x8]
0x000000000086a578: tbnz       w8, #0, #0x86a5c0
0x000000000086a57c: adrp       x0, #0x60e5000
0x000000000086a580: add        x0, x0, #0xe98
0x000000000086a584: bl         #0x428c
0x000000000086a588: cbz        w0, #0x86a5c0
0x000000000086a58c: adrp       x1, #0x614d000
0x000000000086a590: add        x1, x1, #0x7d0
0x000000000086a594: stp        xzr, xzr, [x1]
0x000000000086a598: str        xzr, [x1, #0x10]
0x000000000086a59c: adrp       x0, #0x5ba4000
0x000000000086a5a0: ldr        x0, [x0, #0x698]
0x000000000086a5a4: adrp       x2, #0
0x000000000086a5a8: add        x2, x2, #0
0x000000000086a5ac: bl         #0x4b984dc
0x000000000086a5b0: adrp       x0, #0x60e5000
0x000000000086a5b4: add        x0, x0, #0xe98
0x000000000086a5b8: ldp        x29, x30, [sp], #0x10
0x000000000086a5bc: b          #0x43e8
0x000000000086a5c0: ldp        x29, x30, [sp], #0x10
0x000000000086a5c4: ret        
