; instruction-faithful ARM64 fallback for Roblox::function_5ad070
; start_va=0x1005ad070 image_relative=0x5ad070 bytes=36
0x00000001005ad070: stp        x29, x30, [sp, #-0x10]!
0x00000001005ad074: mov        x29, sp
0x00000001005ad078: bl         #0x1005cc780
0x00000001005ad07c: bl         #0x1005c0fc8
0x00000001005ad080: adrp       x2, #0x1007ea000
0x00000001005ad084: add        x2, x2, #0x138
0x00000001005ad088: bl         #0x1005e2500
0x00000001005ad08c: ldp        x29, x30, [sp], #0x10
0x00000001005ad090: b          #0x1005c1004
