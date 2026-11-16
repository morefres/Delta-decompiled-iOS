; instruction-faithful ARM64 fallback for Roblox::function_5a54b8
; start_va=0x1005a54b8 image_relative=0x5a54b8 bytes=44
0x00000001005a54b8: stp        x29, x30, [sp, #-0x10]!
0x00000001005a54bc: mov        x29, sp
0x00000001005a54c0: adrp       x0, #0x1008f4000
0x00000001005a54c4: add        x0, x0, #0x428
0x00000001005a54c8: bl         #0x1005c17cc
0x00000001005a54cc: mov        x1, #0
0x00000001005a54d0: ldp        x29, x30, [sp], #0x10
0x00000001005a54d4: ret        
0x00000001005a54d8: adrp       x2, #0x100790000
0x00000001005a54dc: add        x2, x2, #0xbbc
0x00000001005a54e0: b          #0x1005c1898
