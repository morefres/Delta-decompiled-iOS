; instruction-faithful ARM64 fallback for Persona2::function_116dcc
0x0000000000116dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000116dd0: mov        x29, sp
0x0000000000116dd4: bl         #0x61b80
0x0000000000116dd8: ldr        x8, [x20, #0x18]
0x0000000000116ddc: cbz        x8, #0x116de8
0x0000000000116de0: ldr        x0, [x20, #0x20]
0x0000000000116de4: bl         #0x4c2890
0x0000000000116de8: mov        x0, x20
0x0000000000116dec: mov        w1, #0x28
0x0000000000116df0: mov        w2, #7
0x0000000000116df4: ldp        x29, x30, [sp], #0x10
0x0000000000116df8: b          #0x4c25fc
