; instruction-faithful ARM64 fallback for RobloxLib::ctor_425
0x000000000021f564: stp        x29, x30, [sp, #-0x10]!
0x000000000021f568: mov        x29, sp
0x000000000021f56c: adrp       x8, #0x60e5000
0x000000000021f570: add        x8, x8, #0xe98
0x000000000021f574: ldarb      w8, [x8]
0x000000000021f578: tbnz       w8, #0, #0x21f5c0
0x000000000021f57c: adrp       x0, #0x60e5000
0x000000000021f580: add        x0, x0, #0xe98
0x000000000021f584: bl         #0x428c
0x000000000021f588: cbz        w0, #0x21f5c0
0x000000000021f58c: adrp       x1, #0x614d000
0x000000000021f590: add        x1, x1, #0x7d0
0x000000000021f594: stp        xzr, xzr, [x1]
0x000000000021f598: str        xzr, [x1, #0x10]
0x000000000021f59c: adrp       x0, #0x5ba4000
0x000000000021f5a0: ldr        x0, [x0, #0x698]
0x000000000021f5a4: adrp       x2, #0
0x000000000021f5a8: add        x2, x2, #0
0x000000000021f5ac: bl         #0x4b984dc
0x000000000021f5b0: adrp       x0, #0x60e5000
0x000000000021f5b4: add        x0, x0, #0xe98
0x000000000021f5b8: ldp        x29, x30, [sp], #0x10
0x000000000021f5bc: b          #0x43e8
0x000000000021f5c0: ldp        x29, x30, [sp], #0x10
0x000000000021f5c4: ret        
