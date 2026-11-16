; instruction-faithful ARM64 fallback for Roblox::function_542c0
; start_va=0x1000542c0 image_relative=0x542c0 bytes=84
0x00000001000542c0: stp        x20, x19, [sp, #-0x20]!
0x00000001000542c4: stp        x29, x30, [sp, #0x10]
0x00000001000542c8: add        x29, sp, #0x10
0x00000001000542cc: mov        x19, x0
0x00000001000542d0: adrp       x8, #0x1008d6000
0x00000001000542d4: ldrsw      x8, [x8, #0x2b0]
0x00000001000542d8: add        x0, x0, x8
0x00000001000542dc: mov        x1, #0
0x00000001000542e0: bl         #0x1005c11b4
0x00000001000542e4: adrp       x8, #0x1008d6000
0x00000001000542e8: ldrsw      x8, [x8, #0x2ac]
0x00000001000542ec: add        x0, x19, x8
0x00000001000542f0: mov        x1, #0
0x00000001000542f4: bl         #0x1005c11b4
0x00000001000542f8: adrp       x8, #0x1008d6000
0x00000001000542fc: ldrsw      x8, [x8, #0x2a8]
0x0000000100054300: add        x0, x19, x8
0x0000000100054304: mov        x1, #0
0x0000000100054308: ldp        x29, x30, [sp, #0x10]
0x000000010005430c: ldp        x20, x19, [sp], #0x20
0x0000000100054310: b          #0x1005c11b4
