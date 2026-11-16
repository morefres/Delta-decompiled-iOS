; instruction-faithful ARM64 fallback for Roblox::function_1806c0
; start_va=0x1001806c0 image_relative=0x1806c0 bytes=32
0x00000001001806c0: stp        x29, x30, [sp, #-0x10]!
0x00000001001806c4: mov        x29, sp
0x00000001001806c8: adrp       x0, #0x1008e3000
0x00000001001806cc: add        x0, x0, #0xcb8
0x00000001001806d0: bl         #0x1005c1118
0x00000001001806d4: mov        x1, #0
0x00000001001806d8: ldp        x29, x30, [sp], #0x10
0x00000001001806dc: ret        
