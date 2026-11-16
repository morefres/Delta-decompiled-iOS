; instruction-faithful ARM64 fallback for RobloxLib::function_10fdc60
0x00000000010fdc60: ldp        x9, x10, [x0, #0x10]
0x00000000010fdc64: mov        w8, #0xa0
0x00000000010fdc68: cmp        x9, x10
0x00000000010fdc6c: b.eq       #0x10fdc90
0x00000000010fdc70: ldr        w11, [x9, #0x50]
0x00000000010fdc74: ldr        w12, [x9, #0x48]
0x00000000010fdc78: sub        w11, w11, w12
0x00000000010fdc7c: lsr        w11, w11, #2
0x00000000010fdc80: add        w8, w8, w11, lsl #3
0x00000000010fdc84: add        w8, w8, #0x78
0x00000000010fdc88: add        x9, x9, #0x60
0x00000000010fdc8c: b          #0x10fdc68
0x00000000010fdc90: ldp        x10, x9, [x0, #0x28]
0x00000000010fdc94: sub        x9, x9, x10
0x00000000010fdc98: lsr        x9, x9, #3
0x00000000010fdc9c: mov        w10, #0x555c
0x00000000010fdca0: movk       w10, #0x5555, lsl #16
0x00000000010fdca4: madd       w0, w9, w10, w8
0x00000000010fdca8: ret        
