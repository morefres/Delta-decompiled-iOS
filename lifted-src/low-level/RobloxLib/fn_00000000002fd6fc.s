; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6fc
0x00000000002fd6fc: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd700: stp        x29, x30, [sp, #0x10]
0x00000000002fd704: add        x29, sp, #0x10
0x00000000002fd708: tbnz       x1, #0x3f, #0x2fd730
0x00000000002fd70c: mov        x19, x0
0x00000000002fd710: add        x0, x0, #0x10
0x00000000002fd714: bl         #0x2bfba0
0x00000000002fd718: stp        x0, x0, [x19]
0x00000000002fd71c: add        x8, x0, x1, lsl #1
0x00000000002fd720: str        x8, [x19, #0x10]
0x00000000002fd724: ldp        x29, x30, [sp, #0x10]
0x00000000002fd728: ldp        x20, x19, [sp], #0x20
0x00000000002fd72c: ret        
0x00000000002fd730: bl         #0x2dc64
