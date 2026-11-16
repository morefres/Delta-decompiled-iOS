; instruction-faithful ARM64 fallback for Persona2::function_2b1dd8
0x00000000002b1dd8: sub        sp, sp, #0x60
0x00000000002b1ddc: stp        x29, x30, [sp, #0x50]
0x00000000002b1de0: add        x29, sp, #0x50
0x00000000002b1de4: adrp       x8, #0x6ad000
0x00000000002b1de8: ldr        x8, [x8, #0xe78]
0x00000000002b1dec: ldrb       w8, [x20, x8]
0x00000000002b1df0: str        x8, [sp, #8]
0x00000000002b1df4: movi       v0.16b, #0
0x00000000002b1df8: stp        q0, q0, [sp, #0x10]
0x00000000002b1dfc: stp        q0, q0, [sp, #0x30]
0x00000000002b1e00: add        x0, sp, #8
0x00000000002b1e04: bl         #0x2b13d0
0x00000000002b1e08: ldp        x29, x30, [sp, #0x50]
0x00000000002b1e0c: add        sp, sp, #0x60
0x00000000002b1e10: ret        
