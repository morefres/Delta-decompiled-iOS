; instruction-faithful ARM64 fallback for RobloxLib::function_b71688
0x0000000000b71688: sub        sp, sp, #0x30
0x0000000000b7168c: stp        x20, x19, [sp, #0x10]
0x0000000000b71690: stp        x29, x30, [sp, #0x20]
0x0000000000b71694: add        x29, sp, #0x20
0x0000000000b71698: mov        x19, x0
0x0000000000b7169c: bl         #0x39ecc2c
0x0000000000b716a0: ldr        x8, [x19, #0x60]
0x0000000000b716a4: cbz        x8, #0xb71714
0x0000000000b716a8: ldr        x8, [x8, #0x10]
0x0000000000b716ac: ldrb       w8, [x8, #0xe03]
0x0000000000b716b0: cmp        w8, #1
0x0000000000b716b4: b.ne       #0xb71714
0x0000000000b716b8: ldr        x0, [x19, #0x10]
0x0000000000b716bc: cbz        x0, #0xb716c8
0x0000000000b716c0: ldrb       w8, [x0, #0x180]
0x0000000000b716c4: tbnz       w8, #6, #0xb716e4
0x0000000000b716c8: ldr        x0, [x19, #0x78]
0x0000000000b716cc: stp        xzr, xzr, [x19, #0x70]
0x0000000000b716d0: cbz        x0, #0xb71714
0x0000000000b716d4: ldp        x29, x30, [sp, #0x20]
0x0000000000b716d8: ldp        x20, x19, [sp, #0x10]
0x0000000000b716dc: add        sp, sp, #0x30
0x0000000000b716e0: b          #0x4b9808c
0x0000000000b716e4: bl         #0x14877ac
0x0000000000b716e8: mov        x8, sp
0x0000000000b716ec: bl         #0x4a7a0
0x0000000000b716f0: ldr        q0, [sp]
0x0000000000b716f4: stp        xzr, xzr, [sp]
0x0000000000b716f8: ldr        x0, [x19, #0x78]
0x0000000000b716fc: str        q0, [x19, #0x70]
0x0000000000b71700: cbz        x0, #0xb71714
0x0000000000b71704: bl         #0x4b9808c
0x0000000000b71708: ldr        x0, [sp, #8]
0x0000000000b7170c: cbz        x0, #0xb71714
0x0000000000b71710: bl         #0x4b9808c
0x0000000000b71714: ldp        x29, x30, [sp, #0x20]
0x0000000000b71718: ldp        x20, x19, [sp, #0x10]
0x0000000000b7171c: add        sp, sp, #0x30
0x0000000000b71720: ret        
