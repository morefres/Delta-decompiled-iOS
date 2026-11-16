; instruction-faithful ARM64 fallback for RobloxLib::function_a08980
0x0000000000a08980: adrp       x8, #0x6912000
0x0000000000a08984: add        x8, x8, #0xd80
0x0000000000a08988: ldrb       w8, [x8]
0x0000000000a0898c: cmp        w8, #1
0x0000000000a08990: b.ne       #0xa089b8
0x0000000000a08994: adrp       x8, #0x61b3000
0x0000000000a08998: add        x8, x8, #0xe88
0x0000000000a0899c: ldrb       w8, [x8]
0x0000000000a089a0: cmp        w8, #1
0x0000000000a089a4: b.ne       #0xa089b8
0x0000000000a089a8: ldr        w8, [x0, #4]
0x0000000000a089ac: cbnz       w8, #0xa089e8
0x0000000000a089b0: mov        w1, #0x10
0x0000000000a089b4: b          #0xa085c0
0x0000000000a089b8: ldp        w8, w9, [x0]
0x0000000000a089bc: cmp        w8, w9
0x0000000000a089c0: b.ne       #0xa089e4
0x0000000000a089c4: cmp        w8, #4, lsl #12
0x0000000000a089c8: mov        w9, #0x4000
0x0000000000a089cc: csel       w9, w8, w9, lo
0x0000000000a089d0: cmp        w9, #0x10
0x0000000000a089d4: mov        w10, #0x10
0x0000000000a089d8: csel       w9, w9, w10, hi
0x0000000000a089dc: add        w1, w9, w8
0x0000000000a089e0: b          #0xa085c0
0x0000000000a089e4: cbz        w9, #0xa08a14
0x0000000000a089e8: ldr        w8, [x0]
0x0000000000a089ec: ldr        x9, [x0, #8]
0x0000000000a089f0: ldr        w10, [x0, #0x1c]
0x0000000000a089f4: mov        w11, #1
0x0000000000a089f8: lsl        x11, x11, x10
0x0000000000a089fc: add        x9, x9, x11, lsl #2
0x0000000000a08a00: ldr        w9, [x9, #8]
0x0000000000a08a04: add        w8, w8, w9, lsl #2
0x0000000000a08a08: lsr        w8, w8, w10
0x0000000000a08a0c: cbz        w8, #0xa08a14
0x0000000000a08a10: b          #0xa087c0
0x0000000000a08a14: ret        
