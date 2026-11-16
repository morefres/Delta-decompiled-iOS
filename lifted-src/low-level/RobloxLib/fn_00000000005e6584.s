; instruction-faithful ARM64 fallback for RobloxLib::function_5e6584
0x00000000005e6584: stp        x20, x19, [sp, #-0x20]!
0x00000000005e6588: stp        x29, x30, [sp, #0x10]
0x00000000005e658c: add        x29, sp, #0x10
0x00000000005e6590: adrp       x8, #0x60f4000
0x00000000005e6594: add        x8, x8, #0x2b8
0x00000000005e6598: ldarb      w8, [x8]
0x00000000005e659c: tbnz       w8, #0, #0x5e65f4
0x00000000005e65a0: adrp       x0, #0x60f4000
0x00000000005e65a4: add        x0, x0, #0x2b8
0x00000000005e65a8: bl         #0x428c
0x00000000005e65ac: cbz        w0, #0x5e65f4
0x00000000005e65b0: adrp       x0, #0x60f4000
0x00000000005e65b4: add        x0, x0, #0x2a0
0x00000000005e65b8: adrp       x1, #0x5246000
0x00000000005e65bc: add        x1, x1, #0xc50
0x00000000005e65c0: bl         #0x18aac
0x00000000005e65c4: adrp       x0, #0x5ba4000
0x00000000005e65c8: ldr        x0, [x0, #0x698]
0x00000000005e65cc: adrp       x1, #0x60f4000
0x00000000005e65d0: add        x1, x1, #0x2a0
0x00000000005e65d4: adrp       x2, #0
0x00000000005e65d8: add        x2, x2, #0
0x00000000005e65dc: bl         #0x4b984dc
0x00000000005e65e0: adrp       x0, #0x60f4000
0x00000000005e65e4: add        x0, x0, #0x2b8
0x00000000005e65e8: ldp        x29, x30, [sp, #0x10]
0x00000000005e65ec: ldp        x20, x19, [sp], #0x20
0x00000000005e65f0: b          #0x43e8
0x00000000005e65f4: ldp        x29, x30, [sp, #0x10]
0x00000000005e65f8: ldp        x20, x19, [sp], #0x20
0x00000000005e65fc: ret        
0x00000000005e6600: mov        x19, x0
0x00000000005e6604: adrp       x0, #0x60f4000
0x00000000005e6608: add        x0, x0, #0x2b8
0x00000000005e660c: bl         #0x4450
0x00000000005e6610: mov        x0, x19
0x00000000005e6614: bl         #0x4b97984
