; instruction-faithful ARM64 fallback for RobloxLib::function_bf620
0x00000000000bf620: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf624: stp        x29, x30, [sp, #0x10]
0x00000000000bf628: add        x29, sp, #0x10
0x00000000000bf62c: adrp       x8, #0x60e3000
0x00000000000bf630: add        x8, x8, #0x818
0x00000000000bf634: ldarb      w8, [x8]
0x00000000000bf638: tbz        w8, #0, #0xbf650
0x00000000000bf63c: adrp       x0, #0x60e3000
0x00000000000bf640: add        x0, x0, #0x798
0x00000000000bf644: ldp        x29, x30, [sp, #0x10]
0x00000000000bf648: ldp        x20, x19, [sp], #0x20
0x00000000000bf64c: ret        
0x00000000000bf650: adrp       x0, #0x60e3000
0x00000000000bf654: add        x0, x0, #0x818
0x00000000000bf658: bl         #0x428c
0x00000000000bf65c: cbz        w0, #0xbf63c
0x00000000000bf660: adrp       x0, #0x60e3000
0x00000000000bf664: add        x0, x0, #0x798
0x00000000000bf668: bl         #0x3a298b4
0x00000000000bf66c: adrp       x0, #0xbf000
0x00000000000bf670: add        x0, x0, #0x6b0
0x00000000000bf674: adrp       x1, #0x60e3000
0x00000000000bf678: add        x1, x1, #0x798
0x00000000000bf67c: adrp       x2, #0
0x00000000000bf680: add        x2, x2, #0
0x00000000000bf684: bl         #0x4b984dc
0x00000000000bf688: adrp       x0, #0x60e3000
0x00000000000bf68c: add        x0, x0, #0x818
0x00000000000bf690: bl         #0x43e8
0x00000000000bf694: b          #0xbf63c
0x00000000000bf698: mov        x19, x0
0x00000000000bf69c: adrp       x0, #0x60e3000
0x00000000000bf6a0: add        x0, x0, #0x818
0x00000000000bf6a4: bl         #0x4450
0x00000000000bf6a8: mov        x0, x19
0x00000000000bf6ac: bl         #0x4b97984
