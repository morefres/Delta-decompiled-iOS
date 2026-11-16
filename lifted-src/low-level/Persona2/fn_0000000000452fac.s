; instruction-faithful ARM64 fallback for Persona2::function_452fac
0x0000000000452fac: stp        x29, x30, [sp, #-0x10]!
0x0000000000452fb0: mov        x29, sp
0x0000000000452fb4: ldr        x0, [x20, #0x18]
0x0000000000452fb8: bl         #0x4c2590
0x0000000000452fbc: ldr        x8, [x20, #0x20]
0x0000000000452fc0: cbz        x8, #0x452fcc
0x0000000000452fc4: ldr        x0, [x20, #0x28]
0x0000000000452fc8: bl         #0x4c2890
0x0000000000452fcc: ldr        x0, [x20, #0x30]
0x0000000000452fd0: bl         #0x4c2350
0x0000000000452fd4: mov        x0, x20
0x0000000000452fd8: mov        w1, #0x38
0x0000000000452fdc: mov        w2, #7
0x0000000000452fe0: ldp        x29, x30, [sp], #0x10
0x0000000000452fe4: b          #0x4c25fc
