; instruction-faithful ARM64 fallback for RobloxLib::function_1753198
0x0000000001753198: ldr        x9, [x0, #0x88]
0x000000000175319c: ldr        w9, [x9, #0x98]
0x00000000017531a0: adrp       x10, #0x533a000
0x00000000017531a4: add        x10, x10, #0x86b
0x00000000017531a8: adrp       x11, #0x533a000
0x00000000017531ac: add        x11, x11, #0xa33
0x00000000017531b0: cmp        w9, #2
0x00000000017531b4: csel       x1, x11, x10, eq
0x00000000017531b8: mov        x0, x8
0x00000000017531bc: b          #0x18aac
