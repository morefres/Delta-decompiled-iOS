; instruction-faithful ARM64 fallback for RobloxLib::function_aec5f4
0x0000000000aec5f4: adrp       x8, #0x6912000
0x0000000000aec5f8: add        x8, x8, #0xd80
0x0000000000aec5fc: ldrb       w8, [x8]
0x0000000000aec600: cmp        w8, #1
0x0000000000aec604: b.ne       #0xaec62c
0x0000000000aec608: adrp       x8, #0x61b3000
0x0000000000aec60c: add        x8, x8, #0xe88
0x0000000000aec610: ldrb       w8, [x8]
0x0000000000aec614: cmp        w8, #1
0x0000000000aec618: b.ne       #0xaec62c
0x0000000000aec61c: ldr        w8, [x0, #4]
0x0000000000aec620: cbnz       w8, #0xaec65c
0x0000000000aec624: mov        w1, #0x10
0x0000000000aec628: b          #0xaec3f4
0x0000000000aec62c: ldp        w8, w9, [x0]
0x0000000000aec630: cmp        w8, w9
0x0000000000aec634: b.ne       #0xaec658
0x0000000000aec638: cmp        w8, #4, lsl #12
0x0000000000aec63c: mov        w9, #0x4000
0x0000000000aec640: csel       w9, w8, w9, lo
0x0000000000aec644: cmp        w9, #0x10
0x0000000000aec648: mov        w10, #0x10
0x0000000000aec64c: csel       w9, w9, w10, hi
0x0000000000aec650: add        w1, w9, w8
0x0000000000aec654: b          #0xaec3f4
0x0000000000aec658: cbz        w9, #0xaec688
0x0000000000aec65c: ldr        w8, [x0]
0x0000000000aec660: ldr        x9, [x0, #8]
0x0000000000aec664: ldr        w10, [x0, #0x1c]
0x0000000000aec668: mov        w11, #1
0x0000000000aec66c: lsl        x11, x11, x10
0x0000000000aec670: add        x9, x9, x11, lsl #2
0x0000000000aec674: ldr        w9, [x9, #8]
0x0000000000aec678: add        w8, w8, w9, lsl #2
0x0000000000aec67c: lsr        w8, w8, w10
0x0000000000aec680: cbz        w8, #0xaec688
0x0000000000aec684: b          #0xaec260
0x0000000000aec688: ret        
