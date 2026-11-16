; instruction-faithful ARM64 fallback for RobloxLib::function_fffef8
0x0000000000fffef8: fmov       s0, wzr
0x0000000000fffefc: ret        
0x0000000000ffff00: adrp       x8, #0x6199000
0x0000000000ffff04: add        x8, x8, #0xb00
0x0000000000ffff08: ldr        x1, [x8]
0x0000000000ffff0c: sub        x0, x0, #0xb0
0x0000000000ffff10: br         x1
