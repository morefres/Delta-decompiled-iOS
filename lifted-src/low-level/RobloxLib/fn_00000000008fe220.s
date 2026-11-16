; instruction-faithful ARM64 fallback for RobloxLib::function_8fe220
0x00000000008fe220: ldr        x8, [x1]
0x00000000008fe224: ldr        x9, [x0]
0x00000000008fe228: ldr        x9, [x9, #8]
0x00000000008fe22c: cmp        x8, x9
0x00000000008fe230: cset       w0, eq
0x00000000008fe234: ret        
0x00000000008fe238: ldr        x8, [x0]
0x00000000008fe23c: ldr        w9, [x8], #8
0x00000000008fe240: cmp        w9, #1
0x00000000008fe244: csel       x8, x8, xzr, eq
0x00000000008fe248: ldr        x9, [x1]
0x00000000008fe24c: ldr        x10, [x8]
0x00000000008fe250: cmp        x9, x10
0x00000000008fe254: b.eq       #0x8fe260
0x00000000008fe258: mov        w0, #0
0x00000000008fe25c: ret        
0x00000000008fe260: ldr        w9, [x1, #8]
0x00000000008fe264: ldr        w8, [x8, #8]
0x00000000008fe268: cmp        w9, w8
0x00000000008fe26c: cset       w0, eq
0x00000000008fe270: ret        
0x00000000008fe274: ldr        x0, [x1]
0x00000000008fe278: ret        
0x00000000008fe27c: ldr        x8, [x1]
0x00000000008fe280: ldr        w9, [x1, #8]
0x00000000008fe284: ldr        x8, [x8, #0x10]
0x00000000008fe288: mov        w10, #0x58
0x00000000008fe28c: umaddl     x0, w9, w10, x8
0x00000000008fe290: ret        
0x00000000008fe294: ldr        x8, [x1]
0x00000000008fe298: add        x8, x8, #0x58
0x00000000008fe29c: str        x8, [x1]
0x00000000008fe2a0: ret        
0x00000000008fe2a4: mov        x0, x1
0x00000000008fe2a8: b          #0x20f428
0x00000000008fe2ac: mov        x3, x2
0x00000000008fe2b0: mov        x2, x1
0x00000000008fe2b4: ldp        x8, x1, [x0, #0x28]
0x00000000008fe2b8: mov        x0, x8
0x00000000008fe2bc: b          #0x8e4194
