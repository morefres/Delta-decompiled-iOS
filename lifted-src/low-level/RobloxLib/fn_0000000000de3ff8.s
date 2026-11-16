; instruction-faithful ARM64 fallback for RobloxLib::function_de3ff8
0x0000000000de3ff8: adrp       x8, #0x6912000
0x0000000000de3ffc: add        x8, x8, #0xd80
0x0000000000de4000: ldrb       w8, [x8]
0x0000000000de4004: cmp        w8, #1
0x0000000000de4008: b.ne       #0xde4030
0x0000000000de400c: adrp       x8, #0x61b3000
0x0000000000de4010: add        x8, x8, #0xe88
0x0000000000de4014: ldrb       w8, [x8]
0x0000000000de4018: cmp        w8, #1
0x0000000000de401c: b.ne       #0xde4030
0x0000000000de4020: ldr        w8, [x0, #4]
0x0000000000de4024: cbnz       w8, #0xde4060
0x0000000000de4028: mov        w1, #0x10
0x0000000000de402c: b          #0xde42a0
0x0000000000de4030: ldp        w8, w9, [x0]
0x0000000000de4034: cmp        w8, w9
0x0000000000de4038: b.ne       #0xde405c
0x0000000000de403c: cmp        w8, #4, lsl #12
0x0000000000de4040: mov        w9, #0x4000
0x0000000000de4044: csel       w9, w8, w9, lo
0x0000000000de4048: cmp        w9, #0x10
0x0000000000de404c: mov        w10, #0x10
0x0000000000de4050: csel       w9, w9, w10, hi
0x0000000000de4054: add        w1, w9, w8
0x0000000000de4058: b          #0xde42a0
0x0000000000de405c: cbz        w9, #0xde408c
0x0000000000de4060: ldr        w8, [x0]
0x0000000000de4064: ldr        x9, [x0, #8]
0x0000000000de4068: ldr        w10, [x0, #0x1c]
0x0000000000de406c: mov        w11, #1
0x0000000000de4070: lsl        x11, x11, x10
0x0000000000de4074: add        x9, x9, x11, lsl #2
0x0000000000de4078: ldr        w9, [x9, #8]
0x0000000000de407c: add        w8, w8, w9, lsl #2
0x0000000000de4080: lsr        w8, w8, w10
0x0000000000de4084: cbz        w8, #0xde408c
0x0000000000de4088: b          #0xde4474
0x0000000000de408c: ret        
