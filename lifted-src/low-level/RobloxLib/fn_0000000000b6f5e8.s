; instruction-faithful ARM64 fallback for RobloxLib::function_b6f5e8
0x0000000000b6f5e8: adrp       x8, #0x6912000
0x0000000000b6f5ec: add        x8, x8, #0xd80
0x0000000000b6f5f0: ldrb       w8, [x8]
0x0000000000b6f5f4: cmp        w8, #1
0x0000000000b6f5f8: b.ne       #0xb6f620
0x0000000000b6f5fc: adrp       x8, #0x61b3000
0x0000000000b6f600: add        x8, x8, #0xe88
0x0000000000b6f604: ldrb       w8, [x8]
0x0000000000b6f608: cmp        w8, #1
0x0000000000b6f60c: b.ne       #0xb6f620
0x0000000000b6f610: ldr        w8, [x0, #4]
0x0000000000b6f614: cbnz       w8, #0xb6f650
0x0000000000b6f618: mov        w1, #0x10
0x0000000000b6f61c: b          #0xb6f32c
0x0000000000b6f620: ldp        w8, w9, [x0]
0x0000000000b6f624: cmp        w8, w9
0x0000000000b6f628: b.ne       #0xb6f64c
0x0000000000b6f62c: cmp        w8, #4, lsl #12
0x0000000000b6f630: mov        w9, #0x4000
0x0000000000b6f634: csel       w9, w8, w9, lo
0x0000000000b6f638: cmp        w9, #0x10
0x0000000000b6f63c: mov        w10, #0x10
0x0000000000b6f640: csel       w9, w9, w10, hi
0x0000000000b6f644: add        w1, w9, w8
0x0000000000b6f648: b          #0xb6f32c
0x0000000000b6f64c: cbz        w9, #0xb6f67c
0x0000000000b6f650: ldr        w8, [x0]
0x0000000000b6f654: ldr        x9, [x0, #8]
0x0000000000b6f658: ldr        w10, [x0, #0x1c]
0x0000000000b6f65c: mov        w11, #1
0x0000000000b6f660: lsl        x11, x11, x10
0x0000000000b6f664: add        x9, x9, x11, lsl #2
0x0000000000b6f668: ldr        w9, [x9, #8]
0x0000000000b6f66c: add        w8, w8, w9, lsl #2
0x0000000000b6f670: lsr        w8, w8, w10
0x0000000000b6f674: cbz        w8, #0xb6f67c
0x0000000000b6f678: b          #0xb6f44c
0x0000000000b6f67c: ret        
