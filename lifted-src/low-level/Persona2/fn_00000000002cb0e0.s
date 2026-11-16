; instruction-faithful ARM64 fallback for Persona2::function_2cb0e0
0x00000000002cb0e0: stp        x20, x19, [sp, #-0x20]!
0x00000000002cb0e4: stp        x29, x30, [sp, #0x10]
0x00000000002cb0e8: add        x29, sp, #0x10
0x00000000002cb0ec: mov        x19, x1
0x00000000002cb0f0: mov        x20, x0
0x00000000002cb0f4: adrp       x0, #0x69d000
0x00000000002cb0f8: add        x0, x0, #0xb60
0x00000000002cb0fc: bl         #0x92e4
0x00000000002cb100: adrp       x1, #0x69b000
0x00000000002cb104: add        x1, x1, #0xfa0
0x00000000002cb108: bl         #0x4c280c
0x00000000002cb10c: bl         #0x2d030
0x00000000002cb110: bl         #0xa578
0x00000000002cb114: cmp        x20, #1
0x00000000002cb118: mov        w8, #1
0x00000000002cb11c: cinc       w8, w8, ne
0x00000000002cb120: cmp        x20, #0
0x00000000002cb124: csel       w0, wzr, w8, eq
0x00000000002cb128: ldp        x29, x30, [sp, #0x10]
0x00000000002cb12c: ldp        x20, x19, [sp], #0x20
0x00000000002cb130: ret        
