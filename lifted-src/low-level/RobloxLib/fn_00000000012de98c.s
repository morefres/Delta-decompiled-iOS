; instruction-faithful ARM64 fallback for RobloxLib::function_12de98c
0x00000000012de98c: adrp       x8, #0x6912000
0x00000000012de990: add        x8, x8, #0xd80
0x00000000012de994: ldrb       w8, [x8]
0x00000000012de998: cmp        w8, #1
0x00000000012de99c: b.ne       #0x12de9c4
0x00000000012de9a0: adrp       x8, #0x61b3000
0x00000000012de9a4: add        x8, x8, #0xe88
0x00000000012de9a8: ldrb       w8, [x8]
0x00000000012de9ac: cmp        w8, #1
0x00000000012de9b0: b.ne       #0x12de9c4
0x00000000012de9b4: ldr        w8, [x0, #4]
0x00000000012de9b8: cbnz       w8, #0x12de9f4
0x00000000012de9bc: mov        w1, #0x10
0x00000000012de9c0: b          #0x12debf0
0x00000000012de9c4: ldp        w8, w9, [x0]
0x00000000012de9c8: cmp        w8, w9
0x00000000012de9cc: b.ne       #0x12de9f0
0x00000000012de9d0: cmp        w8, #4, lsl #12
0x00000000012de9d4: mov        w9, #0x4000
0x00000000012de9d8: csel       w9, w8, w9, lo
0x00000000012de9dc: cmp        w9, #0x10
0x00000000012de9e0: mov        w10, #0x10
0x00000000012de9e4: csel       w9, w9, w10, hi
0x00000000012de9e8: add        w1, w9, w8
0x00000000012de9ec: b          #0x12debf0
0x00000000012de9f0: cbz        w9, #0x12dea20
0x00000000012de9f4: ldr        w8, [x0]
0x00000000012de9f8: ldr        x9, [x0, #8]
0x00000000012de9fc: ldr        w10, [x0, #0x1c]
0x00000000012dea00: mov        w11, #1
0x00000000012dea04: lsl        x11, x11, x10
0x00000000012dea08: add        x9, x9, x11, lsl #2
0x00000000012dea0c: ldr        w9, [x9, #8]
0x00000000012dea10: add        w8, w8, w9, lsl #2
0x00000000012dea14: lsr        w8, w8, w10
0x00000000012dea18: cbz        w8, #0x12dea20
0x00000000012dea1c: b          #0x12ded44
0x00000000012dea20: ret        
