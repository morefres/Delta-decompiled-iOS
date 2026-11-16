; instruction-faithful ARM64 fallback for Roblox::function_4c5168
; start_va=0x1004c5168 image_relative=0x4c5168 bytes=84
0x00000001004c5168: sub        sp, sp, #0x20
0x00000001004c516c: stp        x29, x30, [sp, #0x10]
0x00000001004c5170: add        x29, sp, #0x10
0x00000001004c5174: cmp        w0, #1
0x00000001004c5178: b.lt       #0x1004c518c
0x00000001004c517c: adrp       x8, #0x100901000
0x00000001004c5180: add        x8, x8, #0x720
0x00000001004c5184: stlr       w0, [x8]
0x00000001004c5188: b          #0x1004c51b0
0x00000001004c518c: sxtw       x8, w0
0x00000001004c5190: str        x8, [sp]
0x00000001004c5194: adrp       x1, #0x1006f1000
0x00000001004c5198: add        x1, x1, #0xddd
0x00000001004c519c: adrp       x3, #0x1006f1000
0x00000001004c51a0: add        x3, x3, #0xdf3
0x00000001004c51a4: mov        w0, #2
0x00000001004c51a8: mov        w2, #0x129
0x00000001004c51ac: bl         #0x10052e5bc
0x00000001004c51b0: ldp        x29, x30, [sp, #0x10]
0x00000001004c51b4: add        sp, sp, #0x20
0x00000001004c51b8: ret        
