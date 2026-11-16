; instruction-faithful ARM64 fallback for RobloxLib::function_15fb94c
0x00000000015fb94c: adrp       x8, #0x6912000
0x00000000015fb950: add        x8, x8, #0xd80
0x00000000015fb954: ldrb       w8, [x8]
0x00000000015fb958: cmp        w8, #1
0x00000000015fb95c: b.ne       #0x15fb984
0x00000000015fb960: adrp       x8, #0x61b3000
0x00000000015fb964: add        x8, x8, #0xe88
0x00000000015fb968: ldrb       w8, [x8]
0x00000000015fb96c: cmp        w8, #1
0x00000000015fb970: b.ne       #0x15fb984
0x00000000015fb974: ldr        w8, [x0, #4]
0x00000000015fb978: cbnz       w8, #0x15fb9b4
0x00000000015fb97c: mov        w1, #0x10
0x00000000015fb980: b          #0x15fad54
0x00000000015fb984: ldp        w8, w9, [x0]
0x00000000015fb988: cmp        w8, w9
0x00000000015fb98c: b.ne       #0x15fb9b0
0x00000000015fb990: cmp        w8, #4, lsl #12
0x00000000015fb994: mov        w9, #0x4000
0x00000000015fb998: csel       w9, w8, w9, lo
0x00000000015fb99c: cmp        w9, #0x10
0x00000000015fb9a0: mov        w10, #0x10
0x00000000015fb9a4: csel       w9, w9, w10, hi
0x00000000015fb9a8: add        w1, w9, w8
0x00000000015fb9ac: b          #0x15fad54
0x00000000015fb9b0: cbz        w9, #0x15fb9e0
0x00000000015fb9b4: ldr        w8, [x0]
0x00000000015fb9b8: ldr        x9, [x0, #8]
0x00000000015fb9bc: ldr        w10, [x0, #0x1c]
0x00000000015fb9c0: mov        w11, #1
0x00000000015fb9c4: lsl        x11, x11, x10
0x00000000015fb9c8: add        x9, x9, x11, lsl #2
0x00000000015fb9cc: ldr        w9, [x9, #8]
0x00000000015fb9d0: add        w8, w8, w9, lsl #2
0x00000000015fb9d4: lsr        w8, w8, w10
0x00000000015fb9d8: cbz        w8, #0x15fb9e0
0x00000000015fb9dc: b          #0x15fb250
0x00000000015fb9e0: ret        
