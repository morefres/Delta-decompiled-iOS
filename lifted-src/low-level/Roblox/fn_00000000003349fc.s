; instruction-faithful ARM64 fallback for Roblox::function_3349fc
; start_va=0x1003349fc image_relative=0x3349fc bytes=40
0x00000001003349fc: stp        x20, x19, [sp, #-0x20]!
0x0000000100334a00: stp        x29, x30, [sp, #0x10]
0x0000000100334a04: add        x29, sp, #0x10
0x0000000100334a08: mov        x19, x0
0x0000000100334a0c: bl         #0x10033490c
0x0000000100334a10: tst        x0, x19
0x0000000100334a14: cset       w0, ne
0x0000000100334a18: ldp        x29, x30, [sp, #0x10]
0x0000000100334a1c: ldp        x20, x19, [sp], #0x20
0x0000000100334a20: ret        
