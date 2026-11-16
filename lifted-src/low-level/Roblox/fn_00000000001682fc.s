; instruction-faithful ARM64 fallback for Roblox::function_1682fc
; start_va=0x1001682fc image_relative=0x1682fc bytes=32
0x00000001001682fc: stp        x29, x30, [sp, #-0x10]!
0x0000000100168300: mov        x29, sp
0x0000000100168304: adrp       x0, #0x1008e2000
0x0000000100168308: add        x0, x0, #0xb80
0x000000010016830c: bl         #0x1005c1118
0x0000000100168310: mov        x1, #0
0x0000000100168314: ldp        x29, x30, [sp], #0x10
0x0000000100168318: ret        
