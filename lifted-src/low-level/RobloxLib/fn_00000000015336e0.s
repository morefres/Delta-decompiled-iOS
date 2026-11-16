; instruction-faithful ARM64 fallback for RobloxLib::function_15336e0
0x00000000015336e0: adrp       x8, #0x611b000
0x00000000015336e4: add        x8, x8, #0xef8
0x00000000015336e8: ldarb      w8, [x8]
0x00000000015336ec: tbz        w8, #0, #0x15336fc
0x00000000015336f0: adrp       x0, #0x611b000
0x00000000015336f4: add        x0, x0, #0xee0
0x00000000015336f8: ret        
0x00000000015336fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001533700: mov        x29, sp
0x0000000001533704: bl         #0x4b25400
0x0000000001533708: ldp        x29, x30, [sp], #0x10
0x000000000153370c: b          #0x15336f0
