; instruction-faithful ARM64 fallback for RobloxLib::function_a2a224
0x0000000000a2a224: sub        sp, sp, #0x30
0x0000000000a2a228: stp        x20, x19, [sp, #0x10]
0x0000000000a2a22c: stp        x29, x30, [sp, #0x20]
0x0000000000a2a230: add        x29, sp, #0x20
0x0000000000a2a234: mov        x19, x0
0x0000000000a2a238: add        x2, sp, #8
0x0000000000a2a23c: bl         #0x8fa01c
0x0000000000a2a240: cbz        w0, #0xa2a264
0x0000000000a2a244: ldr        x8, [sp, #8]
0x0000000000a2a248: mov        x9, #0x1ffffffff
0x0000000000a2a24c: str        x9, [x8]
0x0000000000a2a250: ldr        d0, [x19, #8]
0x0000000000a2a254: adrp       x8, #0x4bad000
0x0000000000a2a258: ldr        d1, [x8, #0xcd8]
0x0000000000a2a25c: add        v0.2s, v0.2s, v1.2s
0x0000000000a2a260: str        d0, [x19, #8]
0x0000000000a2a264: ldp        x29, x30, [sp, #0x20]
0x0000000000a2a268: ldp        x20, x19, [sp, #0x10]
0x0000000000a2a26c: add        sp, sp, #0x30
0x0000000000a2a270: ret        
