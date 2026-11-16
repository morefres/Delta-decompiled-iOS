; instruction-faithful ARM64 fallback for RobloxLib::function_b7ccac
0x0000000000b7ccac: cbz        x1, #0xb7ccd0
0x0000000000b7ccb0: ldp        x8, x9, [x0]
0x0000000000b7ccb4: cmp        x8, x9
0x0000000000b7ccb8: b.eq       #0xb7ccd0
0x0000000000b7ccbc: ldr        x10, [x8]
0x0000000000b7ccc0: cmp        x10, x1
0x0000000000b7ccc4: b.eq       #0xb7ccd8
0x0000000000b7ccc8: add        x8, x8, #0x28
0x0000000000b7cccc: b          #0xb7ccb4
0x0000000000b7ccd0: mov        w0, #1
0x0000000000b7ccd4: ret        
0x0000000000b7ccd8: ldrb       w8, [x8, #0x11]
0x0000000000b7ccdc: tst        w8, #0x20
0x0000000000b7cce0: cset       w0, eq
0x0000000000b7cce4: ret        
0x0000000000b7cce8: ldp        x8, x9, [x0]
0x0000000000b7ccec: cmp        x8, x9
0x0000000000b7ccf0: b.eq       #0xb7cd14
0x0000000000b7ccf4: ldr        x10, [x8]
0x0000000000b7ccf8: ldr        w11, [x8, #0x10]
0x0000000000b7ccfc: and        w11, w11, #0x2000
0x0000000000b7cd00: cmp        x10, x1
0x0000000000b7cd04: ccmp       w11, #0, #4, eq
0x0000000000b7cd08: b.ne       #0xb7cd48
0x0000000000b7cd0c: add        x8, x8, #0x28
0x0000000000b7cd10: b          #0xb7ccec
0x0000000000b7cd14: ldp        x8, x9, [x0, #0x20]
0x0000000000b7cd18: cmp        x8, x9
0x0000000000b7cd1c: b.eq       #0xb7cd50
0x0000000000b7cd20: ldr        x10, [x8]
0x0000000000b7cd24: cmp        x10, x1
0x0000000000b7cd28: ldr        w10, [x8, #0x10]
0x0000000000b7cd2c: ubfx       w10, w10, #0xd, #1
0x0000000000b7cd30: csel       w0, wzr, w10, ne
0x0000000000b7cd34: tbnz       w0, #0, #0xb7cd44
0x0000000000b7cd38: add        x8, x8, #0x28
0x0000000000b7cd3c: cmp        x8, x9
0x0000000000b7cd40: b.ne       #0xb7cd20
0x0000000000b7cd44: ret        
0x0000000000b7cd48: mov        w0, #1
0x0000000000b7cd4c: ret        
0x0000000000b7cd50: mov        w0, #0
0x0000000000b7cd54: ret        
