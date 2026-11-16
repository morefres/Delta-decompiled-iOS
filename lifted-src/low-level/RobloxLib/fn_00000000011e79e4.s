; instruction-faithful ARM64 fallback for RobloxLib::function_11e79e4
0x00000000011e79e4: stp        x22, x21, [sp, #-0x30]!
0x00000000011e79e8: stp        x20, x19, [sp, #0x10]
0x00000000011e79ec: stp        x29, x30, [sp, #0x20]
0x00000000011e79f0: add        x29, sp, #0x20
0x00000000011e79f4: ldp        x9, x8, [x0, #8]
0x00000000011e79f8: ldr        x19, [x8]
0x00000000011e79fc: ldr        x21, [x9]
0x00000000011e7a00: cmp        x19, x21
0x00000000011e7a04: b.eq       #0x11e7a24
0x00000000011e7a08: ldr        x20, [x0]
0x00000000011e7a0c: sub        x19, x19, #0x80
0x00000000011e7a10: mov        x0, x20
0x00000000011e7a14: mov        x1, x19
0x00000000011e7a18: bl         #0x11e7a34
0x00000000011e7a1c: cmp        x19, x21
0x00000000011e7a20: b.ne       #0x11e7a0c
0x00000000011e7a24: ldp        x29, x30, [sp, #0x20]
0x00000000011e7a28: ldp        x20, x19, [sp, #0x10]
0x00000000011e7a2c: ldp        x22, x21, [sp], #0x30
0x00000000011e7a30: ret        
