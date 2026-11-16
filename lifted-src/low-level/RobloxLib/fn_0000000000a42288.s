; instruction-faithful ARM64 fallback for RobloxLib::function_a42288
0x0000000000a42288: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4228c: stp        x20, x19, [sp, #0x10]
0x0000000000a42290: stp        x29, x30, [sp, #0x20]
0x0000000000a42294: add        x29, sp, #0x20
0x0000000000a42298: mov        x19, x1
0x0000000000a4229c: mov        x20, x0
0x0000000000a422a0: ldr        x8, [x0]
0x0000000000a422a4: ldr        w9, [x0, #8]
0x0000000000a422a8: add        x9, x8, x9, lsl #2
0x0000000000a422ac: subs       x21, x9, x2
0x0000000000a422b0: b.eq       #0xa422c8
0x0000000000a422b4: mov        x0, x19
0x0000000000a422b8: mov        x1, x2
0x0000000000a422bc: mov        x2, x21
0x0000000000a422c0: bl         #0x4b98ef0
0x0000000000a422c4: ldr        x8, [x20]
0x0000000000a422c8: add        x9, x19, x21
0x0000000000a422cc: sub        x8, x9, x8
0x0000000000a422d0: asr        x9, x8, #2
0x0000000000a422d4: lsr        x9, x9, #0x20
0x0000000000a422d8: cbnz       x9, #0xa422f8
0x0000000000a422dc: lsr        x8, x8, #2
0x0000000000a422e0: str        w8, [x20, #8]
0x0000000000a422e4: mov        x0, x19
0x0000000000a422e8: ldp        x29, x30, [sp, #0x20]
0x0000000000a422ec: ldp        x20, x19, [sp, #0x10]
0x0000000000a422f0: ldp        x22, x21, [sp], #0x30
0x0000000000a422f4: ret        
0x0000000000a422f8: bl         #0x4b0e10c
