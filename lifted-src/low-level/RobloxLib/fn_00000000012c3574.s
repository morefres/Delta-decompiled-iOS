; instruction-faithful ARM64 fallback for RobloxLib::function_12c3574
0x00000000012c3574: adrp       x8, #0x6912000
0x00000000012c3578: add        x8, x8, #0xd80
0x00000000012c357c: ldrb       w8, [x8]
0x00000000012c3580: cmp        w8, #1
0x00000000012c3584: b.ne       #0x12c35ac
0x00000000012c3588: adrp       x8, #0x61b3000
0x00000000012c358c: add        x8, x8, #0xe88
0x00000000012c3590: ldrb       w8, [x8]
0x00000000012c3594: cmp        w8, #1
0x00000000012c3598: b.ne       #0x12c35ac
0x00000000012c359c: ldr        w8, [x0, #4]
0x00000000012c35a0: cbnz       w8, #0x12c35dc
0x00000000012c35a4: mov        w1, #0x10
0x00000000012c35a8: b          #0x12c3890
0x00000000012c35ac: ldp        w8, w9, [x0]
0x00000000012c35b0: cmp        w8, w9
0x00000000012c35b4: b.ne       #0x12c35d8
0x00000000012c35b8: cmp        w8, #4, lsl #12
0x00000000012c35bc: mov        w9, #0x4000
0x00000000012c35c0: csel       w9, w8, w9, lo
0x00000000012c35c4: cmp        w9, #0x10
0x00000000012c35c8: mov        w10, #0x10
0x00000000012c35cc: csel       w9, w9, w10, hi
0x00000000012c35d0: add        w1, w9, w8
0x00000000012c35d4: b          #0x12c3890
0x00000000012c35d8: cbz        w9, #0x12c3608
0x00000000012c35dc: ldr        w8, [x0]
0x00000000012c35e0: ldr        x9, [x0, #8]
0x00000000012c35e4: ldr        w10, [x0, #0x1c]
0x00000000012c35e8: mov        w11, #1
0x00000000012c35ec: lsl        x11, x11, x10
0x00000000012c35f0: add        x9, x9, x11, lsl #2
0x00000000012c35f4: ldr        w9, [x9, #8]
0x00000000012c35f8: add        w8, w8, w9, lsl #2
0x00000000012c35fc: lsr        w8, w8, w10
0x00000000012c3600: cbz        w8, #0x12c3608
0x00000000012c3604: b          #0x12c3a44
0x00000000012c3608: ret        
