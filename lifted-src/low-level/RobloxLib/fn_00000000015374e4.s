; instruction-faithful ARM64 fallback for RobloxLib::function_15374e4
0x00000000015374e4: adrp       x8, #0x611b000
0x00000000015374e8: add        x8, x8, #0xfa0
0x00000000015374ec: ldarb      w8, [x8]
0x00000000015374f0: tbz        w8, #0, #0x1537500
0x00000000015374f4: adrp       x0, #0x611b000
0x00000000015374f8: add        x0, x0, #0xf88
0x00000000015374fc: ret        
0x0000000001537500: stp        x29, x30, [sp, #-0x10]!
0x0000000001537504: mov        x29, sp
0x0000000001537508: bl         #0x4b25458
0x000000000153750c: ldp        x29, x30, [sp], #0x10
0x0000000001537510: b          #0x15374f4
