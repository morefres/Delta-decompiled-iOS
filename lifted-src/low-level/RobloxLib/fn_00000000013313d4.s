; instruction-faithful ARM64 fallback for RobloxLib::function_13313d4
0x00000000013313d4: adrp       x8, #0x6116000
0x00000000013313d8: add        x8, x8, #0xc58
0x00000000013313dc: ldarb      w8, [x8]
0x00000000013313e0: tbz        w8, #0, #0x13313f0
0x00000000013313e4: adrp       x0, #0x6116000
0x00000000013313e8: add        x0, x0, #0xc40
0x00000000013313ec: ret        
0x00000000013313f0: stp        x29, x30, [sp, #-0x10]!
0x00000000013313f4: mov        x29, sp
0x00000000013313f8: bl         #0x4b24014
0x00000000013313fc: ldp        x29, x30, [sp], #0x10
0x0000000001331400: b          #0x13313e4
