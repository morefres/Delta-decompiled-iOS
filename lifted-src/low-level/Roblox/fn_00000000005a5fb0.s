; instruction-faithful ARM64 fallback for Roblox::function_5a5fb0
; start_va=0x1005a5fb0 image_relative=0x5a5fb0 bytes=44
0x00000001005a5fb0: stp        x29, x30, [sp, #-0x10]!
0x00000001005a5fb4: mov        x29, sp
0x00000001005a5fb8: adrp       x0, #0x100903000
0x00000001005a5fbc: add        x0, x0, #0xc0
0x00000001005a5fc0: bl         #0x1005c17cc
0x00000001005a5fc4: mov        x1, #0
0x00000001005a5fc8: ldp        x29, x30, [sp], #0x10
0x00000001005a5fcc: ret        
0x00000001005a5fd0: adrp       x2, #0x100790000
0x00000001005a5fd4: add        x2, x2, #0xbf8
0x00000001005a5fd8: b          #0x1005c1898
