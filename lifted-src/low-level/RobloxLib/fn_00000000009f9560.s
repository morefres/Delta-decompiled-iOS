; instruction-faithful ARM64 fallback for RobloxLib::ctor_4686
0x00000000009f9560: stp        x29, x30, [sp, #-0x10]!
0x00000000009f9564: mov        x29, sp
0x00000000009f9568: adrp       x8, #0x60e5000
0x00000000009f956c: add        x8, x8, #0xe98
0x00000000009f9570: ldarb      w8, [x8]
0x00000000009f9574: tbnz       w8, #0, #0x9f95bc
0x00000000009f9578: adrp       x0, #0x60e5000
0x00000000009f957c: add        x0, x0, #0xe98
0x00000000009f9580: bl         #0x428c
0x00000000009f9584: cbz        w0, #0x9f95bc
0x00000000009f9588: adrp       x1, #0x614d000
0x00000000009f958c: add        x1, x1, #0x7d0
0x00000000009f9590: stp        xzr, xzr, [x1]
0x00000000009f9594: str        xzr, [x1, #0x10]
0x00000000009f9598: adrp       x0, #0x5ba4000
0x00000000009f959c: ldr        x0, [x0, #0x698]
0x00000000009f95a0: adrp       x2, #0
0x00000000009f95a4: add        x2, x2, #0
0x00000000009f95a8: bl         #0x4b984dc
0x00000000009f95ac: adrp       x0, #0x60e5000
0x00000000009f95b0: add        x0, x0, #0xe98
0x00000000009f95b4: ldp        x29, x30, [sp], #0x10
0x00000000009f95b8: b          #0x43e8
0x00000000009f95bc: ldp        x29, x30, [sp], #0x10
0x00000000009f95c0: ret        
