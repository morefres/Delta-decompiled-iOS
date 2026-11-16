; instruction-faithful ARM64 fallback for RobloxLib::function_a9826c
0x0000000000a9826c: mov        x8, x0
0x0000000000a98270: ldr        w10, [x1]
0x0000000000a98274: ldr        w11, [x0]
0x0000000000a98278: and        w9, w11, #1
0x0000000000a9827c: bfxil      w10, w11, #0, #1
0x0000000000a98280: str        w10, [x0]
0x0000000000a98284: ldr        w10, [x1, #4]
0x0000000000a98288: str        w10, [x0, #4]
0x0000000000a9828c: add        x0, x0, #8
0x0000000000a98290: tbnz       w11, #0, #0xa98298
0x0000000000a98294: ldr        x0, [x0]
0x0000000000a98298: ldrb       w10, [x1], #8
0x0000000000a9829c: tbnz       w10, #0, #0xa982a4
0x0000000000a982a0: ldr        x1, [x1]
0x0000000000a982a4: cbnz       w9, #0xa982b4
0x0000000000a982a8: ldr        w8, [x8, #0x10]
0x0000000000a982ac: lsl        x2, x8, #2
0x0000000000a982b0: b          #0x4b98ee4
0x0000000000a982b4: mov        w2, #0x10
0x0000000000a982b8: b          #0x4b98ee4
