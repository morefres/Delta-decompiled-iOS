; instruction-faithful ARM64 fallback for RobloxLib::function_9f5368
0x00000000009f5368: stp        x20, x19, [sp, #-0x20]!
0x00000000009f536c: stp        x29, x30, [sp, #0x10]
0x00000000009f5370: add        x29, sp, #0x10
0x00000000009f5374: mov        x19, x1
0x00000000009f5378: mov        x20, x0
0x00000000009f537c: mov        x0, x1
0x00000000009f5380: bl         #0x47f0e18
0x00000000009f5384: mvn        x8, x0
0x00000000009f5388: add        x8, x8, x0, lsl #21
0x00000000009f538c: eor        x8, x8, x8, lsr #24
0x00000000009f5390: mov        w9, #0x109
0x00000000009f5394: mul        x8, x8, x9
0x00000000009f5398: eor        x8, x8, x8, lsr #14
0x00000000009f539c: mov        w9, #0x15
0x00000000009f53a0: mul        x8, x8, x9
0x00000000009f53a4: eor        x8, x8, x8, lsr #28
0x00000000009f53a8: add        x1, x8, x8, lsl #31
0x00000000009f53ac: ldrb       w8, [x20]
0x00000000009f53b0: add        x8, x20, x8
0x00000000009f53b4: add        x3, x8, #1
0x00000000009f53b8: mov        x0, x20
0x00000000009f53bc: mov        x2, x19
0x00000000009f53c0: ldp        x29, x30, [sp, #0x10]
0x00000000009f53c4: ldp        x20, x19, [sp], #0x20
0x00000000009f53c8: b          #0x9f34e8
