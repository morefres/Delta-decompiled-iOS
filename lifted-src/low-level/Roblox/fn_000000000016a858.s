; instruction-faithful ARM64 fallback for Roblox::function_16a858
; start_va=0x10016a858 image_relative=0x16a858 bytes=32
0x000000010016a858: stp        x29, x30, [sp, #-0x10]!
0x000000010016a85c: mov        x29, sp
0x000000010016a860: adrp       x0, #0x1008e2000
0x000000010016a864: add        x0, x0, #0xdc0
0x000000010016a868: bl         #0x1005c1118
0x000000010016a86c: mov        x1, #0
0x000000010016a870: ldp        x29, x30, [sp], #0x10
0x000000010016a874: ret        
