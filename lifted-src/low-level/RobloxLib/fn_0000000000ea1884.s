; instruction-faithful ARM64 fallback for RobloxLib::function_ea1884
0x0000000000ea1884: adrp       x8, #0x60f1000
0x0000000000ea1888: add        x8, x8, #0x350
0x0000000000ea188c: ldarb      w8, [x8]
0x0000000000ea1890: tbnz       w8, #0, #0xea18d4
0x0000000000ea1894: stp        x29, x30, [sp, #-0x10]!
0x0000000000ea1898: mov        x29, sp
0x0000000000ea189c: adrp       x0, #0x60f1000
0x0000000000ea18a0: add        x0, x0, #0x350
0x0000000000ea18a4: bl         #0x428c
0x0000000000ea18a8: ldp        x29, x30, [sp], #0x10
0x0000000000ea18ac: cbz        w0, #0xea18d4
0x0000000000ea18b0: adrp       x8, #0x60f1000
0x0000000000ea18b4: add        x8, x8, #0x340
0x0000000000ea18b8: mov        x9, #-1
0x0000000000ea18bc: str        x9, [x8]
0x0000000000ea18c0: mov        w9, #0xffff
0x0000000000ea18c4: strh       w9, [x8, #8]
0x0000000000ea18c8: adrp       x0, #0x60f1000
0x0000000000ea18cc: add        x0, x0, #0x350
0x0000000000ea18d0: b          #0x43e8
0x0000000000ea18d4: ret        
