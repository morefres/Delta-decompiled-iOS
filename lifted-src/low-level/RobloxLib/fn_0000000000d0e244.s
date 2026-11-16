; instruction-faithful ARM64 fallback for RobloxLib::function_d0e244
0x0000000000d0e244: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0e248: stp        x29, x30, [sp, #0x10]
0x0000000000d0e24c: add        x29, sp, #0x10
0x0000000000d0e250: sxtw       x8, w1
0x0000000000d0e254: ldp        x9, x10, [x0, #0x60]
0x0000000000d0e258: sub        x10, x10, x9
0x0000000000d0e25c: cmp        x8, x10, asr #3
0x0000000000d0e260: b.hs       #0xd0e290
0x0000000000d0e264: mov        x20, x1
0x0000000000d0e268: mov        x19, x0
0x0000000000d0e26c: ldr        x0, [x9, x8, lsl #3]
0x0000000000d0e270: str        xzr, [x9, x8, lsl #3]
0x0000000000d0e274: cbz        x0, #0xd0e27c
0x0000000000d0e278: bl         #0x47eaa08
0x0000000000d0e27c: mov        w1, w20
0x0000000000d0e280: mov        x0, x19
0x0000000000d0e284: ldp        x29, x30, [sp, #0x10]
0x0000000000d0e288: ldp        x20, x19, [sp], #0x20
0x0000000000d0e28c: b          #0xd0df70
0x0000000000d0e290: bl         #0x38e64c
