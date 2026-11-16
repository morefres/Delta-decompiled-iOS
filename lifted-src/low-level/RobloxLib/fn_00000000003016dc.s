; instruction-faithful ARM64 fallback for RobloxLib::function_3016dc
0x00000000003016dc: adrp       x8, #0x6227000
0x00000000003016e0: add        x8, x8, #0x358
0x00000000003016e4: ldarb      w8, [x8]
0x00000000003016e8: tbz        w8, #0, #0x3016f8
0x00000000003016ec: adrp       x0, #0x60ec000
0x00000000003016f0: add        x0, x0, #0xd20
0x00000000003016f4: ret        
0x00000000003016f8: stp        x29, x30, [sp, #-0x10]!
0x00000000003016fc: mov        x29, sp
0x0000000000301700: bl         #0x4b130c4
0x0000000000301704: ldp        x29, x30, [sp], #0x10
0x0000000000301708: b          #0x3016ec
