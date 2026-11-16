; instruction-faithful ARM64 fallback for RobloxLib::function_bb0934
0x0000000000bb0934: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb0938: stp        x20, x19, [sp, #0x10]
0x0000000000bb093c: stp        x29, x30, [sp, #0x20]
0x0000000000bb0940: add        x29, sp, #0x20
0x0000000000bb0944: mov        x20, x0
0x0000000000bb0948: ldp        x21, x22, [x0, #0x58]
0x0000000000bb094c: cmp        x21, x22
0x0000000000bb0950: b.eq       #0xbb0970
0x0000000000bb0954: mov        w19, #0
0x0000000000bb0958: ldr        x0, [x21], #8
0x0000000000bb095c: bl         #0xb6ece0
0x0000000000bb0960: add        w19, w0, w19
0x0000000000bb0964: cmp        x21, x22
0x0000000000bb0968: b.ne       #0xbb0958
0x0000000000bb096c: b          #0xbb0974
0x0000000000bb0970: mov        w19, #0
0x0000000000bb0974: ldp        x21, x22, [x20, #0x70]
0x0000000000bb0978: cmp        x21, x22
0x0000000000bb097c: b.eq       #0xbb0990
0x0000000000bb0980: ldr        x0, [x21], #8
0x0000000000bb0984: bl         #0xb6ece0
0x0000000000bb0988: add        w19, w0, w19
0x0000000000bb098c: b          #0xbb0978
0x0000000000bb0990: ldr        x21, [x20, #0x98]
0x0000000000bb0994: add        x20, x20, #0xa0
0x0000000000bb0998: cmp        x21, x20
0x0000000000bb099c: b.eq       #0xbb09e4
0x0000000000bb09a0: ldr        x0, [x21, #0x28]
0x0000000000bb09a4: bl         #0xb6ece0
0x0000000000bb09a8: ldr        x9, [x21, #8]
0x0000000000bb09ac: cbz        x9, #0xbb09c0
0x0000000000bb09b0: mov        x8, x9
0x0000000000bb09b4: ldr        x9, [x9]
0x0000000000bb09b8: cbnz       x9, #0xbb09b0
0x0000000000bb09bc: b          #0xbb09d4
0x0000000000bb09c0: ldr        x8, [x21, #0x10]
0x0000000000bb09c4: ldr        x9, [x8]
0x0000000000bb09c8: cmp        x9, x21
0x0000000000bb09cc: mov        x21, x8
0x0000000000bb09d0: b.ne       #0xbb09c0
0x0000000000bb09d4: add        w19, w0, w19
0x0000000000bb09d8: mov        x21, x8
0x0000000000bb09dc: cmp        x8, x20
0x0000000000bb09e0: b.ne       #0xbb09a0
0x0000000000bb09e4: mov        x0, x19
0x0000000000bb09e8: ldp        x29, x30, [sp, #0x20]
0x0000000000bb09ec: ldp        x20, x19, [sp, #0x10]
0x0000000000bb09f0: ldp        x22, x21, [sp], #0x30
0x0000000000bb09f4: ret        
