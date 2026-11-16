; instruction-faithful ARM64 fallback for RobloxLib::function_fb96c4
0x0000000000fb96c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb96c8: stp        x29, x30, [sp, #0x10]
0x0000000000fb96cc: add        x29, sp, #0x10
0x0000000000fb96d0: adrp       x8, #0x6110000
0x0000000000fb96d4: add        x8, x8, #0x238
0x0000000000fb96d8: ldarb      w8, [x8]
0x0000000000fb96dc: tbz        w8, #0, #0xfb96f4
0x0000000000fb96e0: adrp       x0, #0x6110000
0x0000000000fb96e4: add        x0, x0, #0x1b8
0x0000000000fb96e8: ldp        x29, x30, [sp, #0x10]
0x0000000000fb96ec: ldp        x20, x19, [sp], #0x20
0x0000000000fb96f0: ret        
0x0000000000fb96f4: adrp       x0, #0x6110000
0x0000000000fb96f8: add        x0, x0, #0x238
0x0000000000fb96fc: bl         #0x428c
0x0000000000fb9700: cbz        w0, #0xfb96e0
0x0000000000fb9704: adrp       x0, #0x6110000
0x0000000000fb9708: add        x0, x0, #0x1b8
0x0000000000fb970c: bl         #0xfb95e0
0x0000000000fb9710: adrp       x0, #0xfbc000
0x0000000000fb9714: add        x0, x0, #0xc18
0x0000000000fb9718: adrp       x1, #0x6110000
0x0000000000fb971c: add        x1, x1, #0x1b8
0x0000000000fb9720: adrp       x2, #0
0x0000000000fb9724: add        x2, x2, #0
0x0000000000fb9728: bl         #0x4b984dc
0x0000000000fb972c: adrp       x0, #0x6110000
0x0000000000fb9730: add        x0, x0, #0x238
0x0000000000fb9734: bl         #0x43e8
0x0000000000fb9738: b          #0xfb96e0
0x0000000000fb973c: mov        x19, x0
0x0000000000fb9740: adrp       x0, #0x6110000
0x0000000000fb9744: add        x0, x0, #0x238
0x0000000000fb9748: bl         #0x4450
0x0000000000fb974c: mov        x0, x19
0x0000000000fb9750: bl         #0x4b97984
