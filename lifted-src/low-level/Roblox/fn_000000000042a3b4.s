; instruction-faithful ARM64 fallback for Roblox::function_42a3b4
; start_va=0x10042a3b4 image_relative=0x42a3b4 bytes=64
0x000000010042a3b4: stp        x29, x30, [sp, #-0x10]!
0x000000010042a3b8: mov        x29, sp
0x000000010042a3bc: adrp       x8, #0x10090f000
0x000000010042a3c0: ldr        x8, [x8, #0x130]
0x000000010042a3c4: cmn        x8, #1
0x000000010042a3c8: b.ne       #0x10042a3dc
0x000000010042a3cc: adrp       x8, #0x10090f000
0x000000010042a3d0: ldrb       w0, [x8, #0x138]
0x000000010042a3d4: ldp        x29, x30, [sp], #0x10
0x000000010042a3d8: ret        
0x000000010042a3dc: adrp       x0, #0x10090f000
0x000000010042a3e0: add        x0, x0, #0x130
0x000000010042a3e4: adrp       x1, #0x1007e0000
0x000000010042a3e8: add        x1, x1, #0xf10
0x000000010042a3ec: bl         #0x1005c0bfc
0x000000010042a3f0: b          #0x10042a3cc
