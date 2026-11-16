; instruction-faithful ARM64 fallback for Roblox::function_1e5304
; start_va=0x1001e5304 image_relative=0x1e5304 bytes=32
0x00000001001e5304: stp        x29, x30, [sp, #-0x10]!
0x00000001001e5308: mov        x29, sp
0x00000001001e530c: adrp       x0, #0x1008e5000
0x00000001001e5310: add        x0, x0, #0xd28
0x00000001001e5314: bl         #0x1005c1118
0x00000001001e5318: mov        x1, #0
0x00000001001e531c: ldp        x29, x30, [sp], #0x10
0x00000001001e5320: ret        
