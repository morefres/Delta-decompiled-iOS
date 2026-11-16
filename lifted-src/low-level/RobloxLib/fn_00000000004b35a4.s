; instruction-faithful ARM64 fallback for RobloxLib::function_4b35a4
0x00000000004b35a4: stp        x29, x30, [sp, #-0x10]!
0x00000000004b35a8: mov        x29, sp
0x00000000004b35ac: adrp       x8, #0x60e5000
0x00000000004b35b0: add        x8, x8, #0xe90
0x00000000004b35b4: ldarb      w8, [x8]
0x00000000004b35b8: tbnz       w8, #0, #0x4b3600
0x00000000004b35bc: adrp       x0, #0x60e5000
0x00000000004b35c0: add        x0, x0, #0xe90
0x00000000004b35c4: bl         #0x428c
0x00000000004b35c8: cbz        w0, #0x4b3600
0x00000000004b35cc: adrp       x1, #0x614d000
0x00000000004b35d0: add        x1, x1, #0x7b0
0x00000000004b35d4: stp        xzr, xzr, [x1]
0x00000000004b35d8: str        xzr, [x1, #0x10]
0x00000000004b35dc: adrp       x0, #0x5ba4000
0x00000000004b35e0: ldr        x0, [x0, #0x698]
0x00000000004b35e4: adrp       x2, #0
0x00000000004b35e8: add        x2, x2, #0
0x00000000004b35ec: bl         #0x4b984dc
0x00000000004b35f0: adrp       x0, #0x60e5000
0x00000000004b35f4: add        x0, x0, #0xe90
0x00000000004b35f8: ldp        x29, x30, [sp], #0x10
0x00000000004b35fc: b          #0x43e8
0x00000000004b3600: ldp        x29, x30, [sp], #0x10
0x00000000004b3604: ret        
