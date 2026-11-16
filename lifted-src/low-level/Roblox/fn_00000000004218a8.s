; instruction-faithful ARM64 fallback for Roblox::function_4218a8
; start_va=0x1004218a8 image_relative=0x4218a8 bytes=64
0x00000001004218a8: stp        x29, x30, [sp, #-0x10]!
0x00000001004218ac: mov        x29, sp
0x00000001004218b0: adrp       x8, #0x10090f000
0x00000001004218b4: ldr        x8, [x8, #0xa0]
0x00000001004218b8: cmn        x8, #1
0x00000001004218bc: b.ne       #0x1004218d0
0x00000001004218c0: adrp       x8, #0x10090f000
0x00000001004218c4: ldr        x0, [x8, #0x98]
0x00000001004218c8: ldp        x29, x30, [sp], #0x10
0x00000001004218cc: b          #0x1005c1154
0x00000001004218d0: adrp       x0, #0x10090f000
0x00000001004218d4: add        x0, x0, #0xa0
0x00000001004218d8: adrp       x1, #0x1007e0000
0x00000001004218dc: add        x1, x1, #0xc08
0x00000001004218e0: bl         #0x1005c0bfc
0x00000001004218e4: b          #0x1004218c0
