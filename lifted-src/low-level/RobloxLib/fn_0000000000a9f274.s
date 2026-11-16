; instruction-faithful ARM64 fallback for RobloxLib::function_a9f274
0x0000000000a9f274: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9f278: stp        x29, x30, [sp, #0x10]
0x0000000000a9f27c: add        x29, sp, #0x10
0x0000000000a9f280: mov        x19, x0
0x0000000000a9f284: ldr        x8, [x0]
0x0000000000a9f288: ldr        x8, [x8, #0x10]
0x0000000000a9f28c: blr        x8
0x0000000000a9f290: cbz        w0, #0xa9f2ac
0x0000000000a9f294: ldr        x8, [x19]
0x0000000000a9f298: ldr        x1, [x8, #0x38]
0x0000000000a9f29c: mov        x0, x19
0x0000000000a9f2a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a9f2a4: ldp        x20, x19, [sp], #0x20
0x0000000000a9f2a8: br         x1
0x0000000000a9f2ac: ldp        x29, x30, [sp, #0x10]
0x0000000000a9f2b0: ldp        x20, x19, [sp], #0x20
0x0000000000a9f2b4: ret        
0x0000000000a9f2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9f2bc: stp        x29, x30, [sp, #0x10]
0x0000000000a9f2c0: add        x29, sp, #0x10
0x0000000000a9f2c4: mov        x19, x1
0x0000000000a9f2c8: mov        x20, x0
0x0000000000a9f2cc: ldrh       w8, [x0, #0x718]
0x0000000000a9f2d0: cmp        w8, w1, uxth
0x0000000000a9f2d4: b.eq       #0xa9f2e4
0x0000000000a9f2d8: ldrb       w8, [x20, #0xadc]
0x0000000000a9f2dc: orr        w8, w8, #2
0x0000000000a9f2e0: strb       w8, [x20, #0xadc]
0x0000000000a9f2e4: add        x0, x20, #0x710
0x0000000000a9f2e8: mov        x1, x19
0x0000000000a9f2ec: bl         #0xa9dc40
0x0000000000a9f2f0: strh       w19, [x20, #0x718]
0x0000000000a9f2f4: add        x0, x20, #0x10
0x0000000000a9f2f8: mov        x1, x19
0x0000000000a9f2fc: bl         #0xa9dc40
0x0000000000a9f300: strh       w19, [x20, #0x18]
0x0000000000a9f304: ldp        x29, x30, [sp, #0x10]
0x0000000000a9f308: ldp        x20, x19, [sp], #0x20
0x0000000000a9f30c: ret        
