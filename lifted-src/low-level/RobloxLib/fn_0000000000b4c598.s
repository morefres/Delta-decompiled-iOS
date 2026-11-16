; instruction-faithful ARM64 fallback for RobloxLib::function_b4c598
0x0000000000b4c598: adrp       x8, #0x618f000
0x0000000000b4c59c: add        x8, x8, #0x80
0x0000000000b4c5a0: ldrb       w8, [x8]
0x0000000000b4c5a4: cmp        w8, #1
0x0000000000b4c5a8: b.ne       #0xb4c5bc
0x0000000000b4c5ac: ldrb       w8, [x0, #0x19]
0x0000000000b4c5b0: cbz        w8, #0xb4c5bc
0x0000000000b4c5b4: ldr        w8, [x0, #0xcc]
0x0000000000b4c5b8: cbz        w8, #0xb4c608
0x0000000000b4c5bc: adrp       x8, #0x6106000
0x0000000000b4c5c0: ldrb       w8, [x8, #0x7f0]
0x0000000000b4c5c4: cmp        w8, #1
0x0000000000b4c5c8: b.ne       #0xb4c604
0x0000000000b4c5cc: ldr        x8, [x0, #0x10]
0x0000000000b4c5d0: ldr        w8, [x8, #8]
0x0000000000b4c5d4: cmn        w8, #1
0x0000000000b4c5d8: b.eq       #0xb4c604
0x0000000000b4c5dc: ldr        x9, [x2, #8]
0x0000000000b4c5e0: cbz        x9, #0xb4c604
0x0000000000b4c5e4: ldp        w10, w11, [x9, #0x1c]
0x0000000000b4c5e8: add        w8, w10, w8
0x0000000000b4c5ec: and        w8, w8, w11
0x0000000000b4c5f0: ldr        x9, [x9, #8]
0x0000000000b4c5f4: lsr        w10, w8, #6
0x0000000000b4c5f8: ldr        x9, [x9, w10, uxtw #3]
0x0000000000b4c5fc: lsr        x8, x9, x8
0x0000000000b4c600: tbz        w8, #0, #0xb4c608
0x0000000000b4c604: b          #0xc5ee9c
0x0000000000b4c608: ret        
