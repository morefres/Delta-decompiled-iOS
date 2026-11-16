; instruction-faithful ARM64 fallback for RobloxLib::ctor_5867
0x0000000000b9c4f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9c4f4: mov        x29, sp
0x0000000000b9c4f8: adrp       x8, #0x60e5000
0x0000000000b9c4fc: add        x8, x8, #0xe98
0x0000000000b9c500: ldarb      w8, [x8]
0x0000000000b9c504: tbnz       w8, #0, #0xb9c54c
0x0000000000b9c508: adrp       x0, #0x60e5000
0x0000000000b9c50c: add        x0, x0, #0xe98
0x0000000000b9c510: bl         #0x428c
0x0000000000b9c514: cbz        w0, #0xb9c54c
0x0000000000b9c518: adrp       x1, #0x614d000
0x0000000000b9c51c: add        x1, x1, #0x7d0
0x0000000000b9c520: stp        xzr, xzr, [x1]
0x0000000000b9c524: str        xzr, [x1, #0x10]
0x0000000000b9c528: adrp       x0, #0x5ba4000
0x0000000000b9c52c: ldr        x0, [x0, #0x698]
0x0000000000b9c530: adrp       x2, #0
0x0000000000b9c534: add        x2, x2, #0
0x0000000000b9c538: bl         #0x4b984dc
0x0000000000b9c53c: adrp       x0, #0x60e5000
0x0000000000b9c540: add        x0, x0, #0xe98
0x0000000000b9c544: ldp        x29, x30, [sp], #0x10
0x0000000000b9c548: b          #0x43e8
0x0000000000b9c54c: ldp        x29, x30, [sp], #0x10
0x0000000000b9c550: ret        
