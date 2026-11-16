; instruction-faithful ARM64 fallback for Persona2::function_24a220
0x000000000024a220: adrp       x8, #0x6aa000
0x000000000024a224: ldr        x8, [x8, #0xdf8]
0x000000000024a228: ldr        x8, [x20, x8]
0x000000000024a22c: adrp       x9, #0x6aa000
0x000000000024a230: add        x9, x9, #0xa50
0x000000000024a234: ldr        x9, [x9]
0x000000000024a238: ldr        x8, [x8, x9]
0x000000000024a23c: adrp       x9, #0x67a000
0x000000000024a240: add        x9, x9, #0x8e8
0x000000000024a244: adrp       x10, #0x67a000
0x000000000024a248: add        x10, x10, #0xc18
0x000000000024a24c: tst        w0, #1
0x000000000024a250: csel       x9, x9, x10, ne
0x000000000024a254: ldr        x1, [x9]
0x000000000024a258: mov        x0, x8
0x000000000024a25c: b          #0x4c232c
