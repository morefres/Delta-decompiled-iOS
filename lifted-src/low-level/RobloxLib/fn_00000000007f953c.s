; instruction-faithful ARM64 fallback for RobloxLib::function_7f953c
0x00000000007f953c: stp        x29, x30, [sp, #-0x10]!
0x00000000007f9540: mov        x29, sp
0x00000000007f9544: adrp       x2, #0x5272000
0x00000000007f9548: add        x2, x2, #0x669
0x00000000007f954c: bl         #0x7f94d4
0x00000000007f9550: adrp       x8, #0x5c63000
0x00000000007f9554: add        x8, x8, #0x768
0x00000000007f9558: str        xzr, [x0, #0xa8]
0x00000000007f955c: add        x9, x8, #0x10
0x00000000007f9560: str        x9, [x0]
0x00000000007f9564: add        x8, x8, #0x288
0x00000000007f9568: str        x8, [x0, #0x98]
0x00000000007f956c: ldp        x29, x30, [sp], #0x10
0x00000000007f9570: ret        
