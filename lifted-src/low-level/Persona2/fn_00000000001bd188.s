; instruction-faithful ARM64 fallback for Persona2::function_1bd188
0x00000000001bd188: stp        x29, x30, [sp, #-0x10]!
0x00000000001bd18c: mov        x29, sp
0x00000000001bd190: ldr        x0, [x20, #0x18]
0x00000000001bd194: bl         #0x4c2590
0x00000000001bd198: ldr        x0, [x20, #0x20]
0x00000000001bd19c: bl         #0x4c2350
0x00000000001bd1a0: ldrb       w8, [x20, #0x38]
0x00000000001bd1a4: cmp        w8, #0xff
0x00000000001bd1a8: b.eq       #0x1bd1b8
0x00000000001bd1ac: and        w2, w8, #1
0x00000000001bd1b0: ldp        x0, x1, [x20, #0x28]
0x00000000001bd1b4: bl         #0x23220
0x00000000001bd1b8: ldr        x0, [x20, #0x40]
0x00000000001bd1bc: bl         #0x4c2590
0x00000000001bd1c0: ldr        x0, [x20, #0x48]
0x00000000001bd1c4: bl         #0x4c2590
0x00000000001bd1c8: ldr        x0, [x20, #0x60]
0x00000000001bd1cc: sub        x8, x0, #1
0x00000000001bd1d0: cmp        x8, #2
0x00000000001bd1d4: b.lo       #0x1bd1dc
0x00000000001bd1d8: bl         #0x4c2890
0x00000000001bd1dc: mov        x0, x20
0x00000000001bd1e0: mov        w1, #0xe2
0x00000000001bd1e4: mov        w2, #7
0x00000000001bd1e8: ldp        x29, x30, [sp], #0x10
0x00000000001bd1ec: b          #0x4c25fc
