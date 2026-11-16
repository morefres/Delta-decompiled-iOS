; instruction-faithful ARM64 fallback for RobloxLib::function_13f01d0
0x00000000013f01d0: stp        x20, x19, [sp, #-0x20]!
0x00000000013f01d4: stp        x29, x30, [sp, #0x10]
0x00000000013f01d8: add        x29, sp, #0x10
0x00000000013f01dc: mov        x19, x1
0x00000000013f01e0: mov        x20, x0
0x00000000013f01e4: bl         #0x196cea4
0x00000000013f01e8: add        x0, x20, #0x28
0x00000000013f01ec: add        x1, x19, #0x28
0x00000000013f01f0: bl         #0x13eded0
0x00000000013f01f4: add        x0, x20, #0x48
0x00000000013f01f8: add        x1, x19, #0x48
0x00000000013f01fc: bl         #0x1a230
0x00000000013f0200: ldr        w8, [x19, #0x58]
0x00000000013f0204: str        w8, [x20, #0x58]
0x00000000013f0208: mov        x0, x20
0x00000000013f020c: ldp        x29, x30, [sp, #0x10]
0x00000000013f0210: ldp        x20, x19, [sp], #0x20
0x00000000013f0214: ret        
