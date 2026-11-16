; instruction-faithful ARM64 fallback for RobloxLib::function_c93394
0x0000000000c93394: stp        x20, x19, [sp, #-0x20]!
0x0000000000c93398: stp        x29, x30, [sp, #0x10]
0x0000000000c9339c: add        x29, sp, #0x10
0x0000000000c933a0: adrp       x8, #0x60ee000
0x0000000000c933a4: add        x8, x8, #0xe20
0x0000000000c933a8: ldarb      w8, [x8]
0x0000000000c933ac: tbnz       w8, #0, #0xc93404
0x0000000000c933b0: adrp       x0, #0x60ee000
0x0000000000c933b4: add        x0, x0, #0xe20
0x0000000000c933b8: bl         #0x428c
0x0000000000c933bc: cbz        w0, #0xc93404
0x0000000000c933c0: adrp       x0, #0x60ee000
0x0000000000c933c4: add        x0, x0, #0xe08
0x0000000000c933c8: adrp       x1, #0x522c000
0x0000000000c933cc: add        x1, x1, #0x1e3
0x0000000000c933d0: bl         #0x18aac
0x0000000000c933d4: adrp       x0, #0x5ba4000
0x0000000000c933d8: ldr        x0, [x0, #0x698]
0x0000000000c933dc: adrp       x1, #0x60ee000
0x0000000000c933e0: add        x1, x1, #0xe08
0x0000000000c933e4: adrp       x2, #0
0x0000000000c933e8: add        x2, x2, #0
0x0000000000c933ec: bl         #0x4b984dc
0x0000000000c933f0: adrp       x0, #0x60ee000
0x0000000000c933f4: add        x0, x0, #0xe20
0x0000000000c933f8: ldp        x29, x30, [sp, #0x10]
0x0000000000c933fc: ldp        x20, x19, [sp], #0x20
0x0000000000c93400: b          #0x43e8
0x0000000000c93404: ldp        x29, x30, [sp, #0x10]
0x0000000000c93408: ldp        x20, x19, [sp], #0x20
0x0000000000c9340c: ret        
0x0000000000c93410: mov        x19, x0
0x0000000000c93414: adrp       x0, #0x60ee000
0x0000000000c93418: add        x0, x0, #0xe20
0x0000000000c9341c: bl         #0x4450
0x0000000000c93420: mov        x0, x19
0x0000000000c93424: bl         #0x4b97984
