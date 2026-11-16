; instruction-faithful ARM64 fallback for Roblox::function_2b54b8
; start_va=0x1002b54b8 image_relative=0x2b54b8 bytes=88
0x00000001002b54b8: sub        sp, sp, #0x50
0x00000001002b54bc: stp        d9, d8, [sp, #0x20]
0x00000001002b54c0: stp        x20, x19, [sp, #0x30]
0x00000001002b54c4: stp        x29, x30, [sp, #0x40]
0x00000001002b54c8: add        x29, sp, #0x40
0x00000001002b54cc: fmov       d8, d1
0x00000001002b54d0: fmov       d9, d0
0x00000001002b54d4: mov        x19, x0
0x00000001002b54d8: add        x8, sp, #8
0x00000001002b54dc: fmov       d0, d2
0x00000001002b54e0: fmov       d1, d3
0x00000001002b54e4: bl         #0x1002dc6ac
0x00000001002b54e8: add        x2, sp, #8
0x00000001002b54ec: mov        x0, x19
0x00000001002b54f0: fmov       d0, d9
0x00000001002b54f4: fmov       d1, d8
0x00000001002b54f8: bl         #0x1005df2c0
0x00000001002b54fc: ldp        x29, x30, [sp, #0x40]
0x00000001002b5500: ldp        x20, x19, [sp, #0x30]
0x00000001002b5504: ldp        d9, d8, [sp, #0x20]
0x00000001002b5508: add        sp, sp, #0x50
0x00000001002b550c: ret        
