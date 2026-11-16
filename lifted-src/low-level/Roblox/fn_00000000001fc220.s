; instruction-faithful ARM64 fallback for Roblox::function_1fc220
; start_va=0x1001fc220 image_relative=0x1fc220 bytes=36
0x00000001001fc220: stp        x29, x30, [sp, #-0x10]!
0x00000001001fc224: mov        x29, sp
0x00000001001fc228: mov        x0, x8
0x00000001001fc22c: mov        x2, #0x18
0x00000001001fc230: adrp       x1, #0x10090b000
0x00000001001fc234: add        x1, x1, #0xd8
0x00000001001fc238: bl         #0x1005c0ed8
0x00000001001fc23c: ldp        x29, x30, [sp], #0x10
0x00000001001fc240: ret        
