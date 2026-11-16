; instruction-faithful ARM64 fallback for Persona2::function_a9f50
0x00000000000a9f50: stp        x29, x30, [sp, #-0x10]!
0x00000000000a9f54: mov        x29, sp
0x00000000000a9f58: bl         #0x3f1a0
0x00000000000a9f5c: bl         #0xaaca8
0x00000000000a9f60: ldr        x0, [x20, #0x28]
0x00000000000a9f64: bl         #0x4c2350
0x00000000000a9f68: ldr        x0, [x20, #0x40]
0x00000000000a9f6c: cbz        x0, #0xa9f84
0x00000000000a9f70: bl         #0x4c2590
0x00000000000a9f74: ldr        x0, [x20, #0x50]
0x00000000000a9f78: bl         #0x4c2590
0x00000000000a9f7c: ldr        x0, [x20, #0x58]
0x00000000000a9f80: bl         #0x4c2590
0x00000000000a9f84: ldr        x0, [x20, #0x70]
0x00000000000a9f88: bl         #0x4c2890
0x00000000000a9f8c: mov        x0, x20
0x00000000000a9f90: mov        w1, #0x78
0x00000000000a9f94: mov        w2, #7
0x00000000000a9f98: ldp        x29, x30, [sp], #0x10
0x00000000000a9f9c: b          #0x4c25fc
