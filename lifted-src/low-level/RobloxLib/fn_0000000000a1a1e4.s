; instruction-faithful ARM64 fallback for RobloxLib::function_a1a1e4
0x0000000000a1a1e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1a1e8: stp        x29, x30, [sp, #0x10]
0x0000000000a1a1ec: add        x29, sp, #0x10
0x0000000000a1a1f0: mov        x19, x0
0x0000000000a1a1f4: ldrb       w20, [x0, #0x68]
0x0000000000a1a1f8: add        x0, x0, #0x60
0x0000000000a1a1fc: bl         #0xa19ae0
0x0000000000a1a200: ldrb       w8, [x19, #0x68]
0x0000000000a1a204: strb       w8, [x19]
0x0000000000a1a208: cmp        w8, w20
0x0000000000a1a20c: b.ne       #0xa1a224
0x0000000000a1a210: adrp       x8, #0x6103000
0x0000000000a1a214: ldr        w0, [x8, #0x7c8]
0x0000000000a1a218: ldp        x29, x30, [sp, #0x10]
0x0000000000a1a21c: ldp        x20, x19, [sp], #0x20
0x0000000000a1a220: b          #0x46c31b4
0x0000000000a1a224: mov        x0, x19
0x0000000000a1a228: ldr        x8, [x0, #0x10]!
0x0000000000a1a22c: cbz        x8, #0xa1a240
0x0000000000a1a230: ldr        x8, [x8, #8]
0x0000000000a1a234: cbz        x8, #0xa1a240
0x0000000000a1a238: mov        x1, x19
0x0000000000a1a23c: bl         #0x137c08
0x0000000000a1a240: adrp       x8, #0x6103000
0x0000000000a1a244: ldr        w0, [x8, #0x7c8]
0x0000000000a1a248: bl         #0x46c31b4
0x0000000000a1a24c: tbz        w0, #0, #0xa1a264
0x0000000000a1a250: ldrb       w1, [x19], #0xa0
0x0000000000a1a254: mov        x0, x19
0x0000000000a1a258: ldp        x29, x30, [sp, #0x10]
0x0000000000a1a25c: ldp        x20, x19, [sp], #0x20
0x0000000000a1a260: b          #0xa19b4c
0x0000000000a1a264: ldp        x29, x30, [sp, #0x10]
0x0000000000a1a268: ldp        x20, x19, [sp], #0x20
0x0000000000a1a26c: ret        
