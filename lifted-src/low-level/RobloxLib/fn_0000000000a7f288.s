; instruction-faithful ARM64 fallback for RobloxLib::function_a7f288
0x0000000000a7f288: ldr        x8, [x0, #0x10]
0x0000000000a7f28c: ldr        x8, [x8, #0x770]
0x0000000000a7f290: mov        w9, #0x250
0x0000000000a7f294: smaddl     x8, w1, w9, x8
0x0000000000a7f298: sub        x8, x8, #0x250
0x0000000000a7f29c: ldp        x1, x9, [x0]
0x0000000000a7f2a0: ldrb       w2, [x9]
0x0000000000a7f2a4: mov        x0, x8
0x0000000000a7f2a8: b          #0xa57e78
