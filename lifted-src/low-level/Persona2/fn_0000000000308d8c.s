; instruction-faithful ARM64 fallback for Persona2::function_308d8c
0x0000000000308d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000308d90: stp        x29, x30, [sp, #0x10]
0x0000000000308d94: add        x29, sp, #0x10
0x0000000000308d98: mov        x19, x0
0x0000000000308d9c: adrp       x8, #0x6b1000
0x0000000000308da0: ldr        x8, [x8, #0x478]
0x0000000000308da4: ldr        x0, [x0, x8]
0x0000000000308da8: bl         #0x4c2350
0x0000000000308dac: adrp       x8, #0x6b1000
0x0000000000308db0: ldr        x8, [x8, #0x480]
0x0000000000308db4: ldr        x0, [x19, x8]
0x0000000000308db8: bl         #0x4c2350
0x0000000000308dbc: adrp       x8, #0x6b1000
0x0000000000308dc0: ldr        x8, [x8, #0x490]
0x0000000000308dc4: ldr        x0, [x19, x8]
0x0000000000308dc8: bl         #0x4c2350
0x0000000000308dcc: adrp       x8, #0x6b1000
0x0000000000308dd0: ldr        x8, [x8, #0x498]
0x0000000000308dd4: ldr        x0, [x19, x8]
0x0000000000308dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000308ddc: ldp        x20, x19, [sp], #0x20
0x0000000000308de0: b          #0x4c2350
