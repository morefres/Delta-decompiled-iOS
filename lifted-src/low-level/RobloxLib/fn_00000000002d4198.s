; instruction-faithful ARM64 fallback for RobloxLib::function_2d4198
0x00000000002d4198: stp        x20, x19, [sp, #-0x20]!
0x00000000002d419c: stp        x29, x30, [sp, #0x10]
0x00000000002d41a0: add        x29, sp, #0x10
0x00000000002d41a4: mov        x19, x1
0x00000000002d41a8: mov        x20, x0
0x00000000002d41ac: ldr        x8, [x0, #0x18]
0x00000000002d41b0: ldp        x10, x9, [x0]
0x00000000002d41b4: sub        x9, x9, x10
0x00000000002d41b8: asr        x10, x9, #2
0x00000000002d41bc: add        x9, x10, x9, asr #3
0x00000000002d41c0: cmp        x8, x9, lsr #2
0x00000000002d41c4: b.lo       #0x2d41d0
0x00000000002d41c8: mov        x0, x20
0x00000000002d41cc: bl         #0x2d4320
0x00000000002d41d0: mov        x0, x20
0x00000000002d41d4: mov        x1, x19
0x00000000002d41d8: ldp        x29, x30, [sp, #0x10]
0x00000000002d41dc: ldp        x20, x19, [sp], #0x20
0x00000000002d41e0: b          #0x2ad6e4
0x00000000002d41e4: sub        sp, sp, #0x30
0x00000000002d41e8: stp        x20, x19, [sp, #0x10]
0x00000000002d41ec: stp        x29, x30, [sp, #0x20]
0x00000000002d41f0: add        x29, sp, #0x20
0x00000000002d41f4: mov        x19, x1
0x00000000002d41f8: cbz        x2, #0x2d4220
0x00000000002d41fc: sub        x8, x2, #1
0x00000000002d4200: orr        x8, x8, x8, lsr #1
0x00000000002d4204: orr        x8, x8, x8, lsr #2
0x00000000002d4208: orr        x8, x8, x8, lsr #4
0x00000000002d420c: orr        x8, x8, x8, lsr #8
0x00000000002d4210: orr        x8, x8, x8, lsr #16
0x00000000002d4214: orr        x8, x8, x8, lsr #32
0x00000000002d4218: add        x1, x8, #1
0x00000000002d421c: b          #0x2d4224
0x00000000002d4220: mov        x1, #0
0x00000000002d4224: ldr        x8, [x19]
0x00000000002d4228: str        x8, [sp, #8]
0x00000000002d422c: add        x2, sp, #8
0x00000000002d4230: bl         #0x2d424c
0x00000000002d4234: ldr        x8, [x19]
0x00000000002d4238: stp        xzr, x8, [x0, #0x18]
0x00000000002d423c: ldp        x29, x30, [sp, #0x20]
0x00000000002d4240: ldp        x20, x19, [sp, #0x10]
0x00000000002d4244: add        sp, sp, #0x30
0x00000000002d4248: ret        
