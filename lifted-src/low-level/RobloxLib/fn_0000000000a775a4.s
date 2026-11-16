; instruction-faithful ARM64 fallback for RobloxLib::function_a775a4
0x0000000000a775a4: adrp       x8, #0x6912000
0x0000000000a775a8: add        x8, x8, #0xd80
0x0000000000a775ac: ldrb       w8, [x8]
0x0000000000a775b0: cmp        w8, #1
0x0000000000a775b4: b.ne       #0xa775dc
0x0000000000a775b8: adrp       x8, #0x61b3000
0x0000000000a775bc: add        x8, x8, #0xe88
0x0000000000a775c0: ldrb       w8, [x8]
0x0000000000a775c4: cmp        w8, #1
0x0000000000a775c8: b.ne       #0xa775dc
0x0000000000a775cc: ldr        w8, [x0, #4]
0x0000000000a775d0: cbnz       w8, #0xa7760c
0x0000000000a775d4: mov        w1, #0x10
0x0000000000a775d8: b          #0xa7783c
0x0000000000a775dc: ldp        w8, w9, [x0]
0x0000000000a775e0: cmp        w8, w9
0x0000000000a775e4: b.ne       #0xa77608
0x0000000000a775e8: cmp        w8, #4, lsl #12
0x0000000000a775ec: mov        w9, #0x4000
0x0000000000a775f0: csel       w9, w8, w9, lo
0x0000000000a775f4: cmp        w9, #0x10
0x0000000000a775f8: mov        w10, #0x10
0x0000000000a775fc: csel       w9, w9, w10, hi
0x0000000000a77600: add        w1, w9, w8
0x0000000000a77604: b          #0xa7783c
0x0000000000a77608: cbz        w9, #0xa77638
0x0000000000a7760c: ldr        w8, [x0]
0x0000000000a77610: ldr        x9, [x0, #8]
0x0000000000a77614: ldr        w10, [x0, #0x1c]
0x0000000000a77618: mov        w11, #1
0x0000000000a7761c: lsl        x11, x11, x10
0x0000000000a77620: add        x9, x9, x11, lsl #2
0x0000000000a77624: ldr        w9, [x9, #8]
0x0000000000a77628: add        w8, w8, w9, lsl #2
0x0000000000a7762c: lsr        w8, w8, w10
0x0000000000a77630: cbz        w8, #0xa77638
0x0000000000a77634: b          #0xa7796c
0x0000000000a77638: ret        
