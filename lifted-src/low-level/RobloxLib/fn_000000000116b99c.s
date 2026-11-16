; instruction-faithful ARM64 fallback for RobloxLib::function_116b99c
0x000000000116b99c: mov        x8, x0
0x000000000116b9a0: adrp       x9, #0x65e5000
0x000000000116b9a4: add        x9, x9, #0x594
0x000000000116b9a8: ldrb       w9, [x9]
0x000000000116b9ac: ldr        x0, [x0, #0x88]
0x000000000116b9b0: cmp        w9, #1
0x000000000116b9b4: b.ne       #0x116b9c8
0x000000000116b9b8: ldr        w1, [x8, #0xc8]
0x000000000116b9bc: ldr        x8, [x0]
0x000000000116b9c0: ldr        x2, [x8, #0x28]
0x000000000116b9c4: br         x2
0x000000000116b9c8: ldr        x9, [x8, #0xb0]!
0x000000000116b9cc: ldrb       w10, [x8, #0x17]
0x000000000116b9d0: sxtb       w11, w10
0x000000000116b9d4: ldr        x12, [x8, #8]
0x000000000116b9d8: cmp        w11, #0
0x000000000116b9dc: csel       x1, x9, x8, lt
0x000000000116b9e0: csel       x2, x12, x10, lt
0x000000000116b9e4: ldr        x8, [x0]
0x000000000116b9e8: ldr        x3, [x8, #0x20]
0x000000000116b9ec: br         x3
0x000000000116b9f0: fmov       s0, wzr
0x000000000116b9f4: ret        
