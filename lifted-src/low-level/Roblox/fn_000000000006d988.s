; instruction-faithful ARM64 fallback for Roblox::function_6d988
; start_va=0x10006d988 image_relative=0x6d988 bytes=72
0x000000010006d988: stp        x20, x19, [sp, #-0x20]!
0x000000010006d98c: stp        x29, x30, [sp, #0x10]
0x000000010006d990: add        x29, sp, #0x10
0x000000010006d994: ldrb       w20, [x0, #0x28]
0x000000010006d998: ldr        x0, [x0, #0x20]
0x000000010006d99c: bl         #0x1005f9660
0x000000010006d9a0: mov        x29, x29
0x000000010006d9a4: bl         #0x1005c1160
0x000000010006d9a8: mov        x19, x0
0x000000010006d9ac: cmp        w20, #1
0x000000010006d9b0: b.ne       #0x10006d9bc
0x000000010006d9b4: bl         #0x1005e38a0
0x000000010006d9b8: b          #0x10006d9c0
0x000000010006d9bc: bl         #0x1005d81e0
0x000000010006d9c0: mov        x0, x19
0x000000010006d9c4: ldp        x29, x30, [sp, #0x10]
0x000000010006d9c8: ldp        x20, x19, [sp], #0x20
0x000000010006d9cc: b          #0x1005c1130
