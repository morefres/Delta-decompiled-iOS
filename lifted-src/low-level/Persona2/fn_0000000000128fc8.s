; instruction-faithful ARM64 fallback for Persona2::function_128fc8
0x0000000000128fc8: ldr        d0, [x20, #0x10]
0x0000000000128fcc: ldp        x0, x1, [x20, #0x18]
0x0000000000128fd0: ldr        x2, [x20, #0x28]
0x0000000000128fd4: b          #0x12899c
0x0000000000128fd8: mov        x0, x20
0x0000000000128fdc: b          #0x1284b4
0x0000000000128fe0: ldp        x9, x8, [x1, #0x20]
0x0000000000128fe4: stp        x9, x8, [x0, #0x20]
0x0000000000128fe8: mov        x0, x8
0x0000000000128fec: b          #0x4c28a8
0x0000000000128ff0: ldr        x0, [x0, #0x28]
0x0000000000128ff4: b          #0x4c2890
