; instruction-faithful ARM64 fallback for RobloxLib::function_867d9c
0x0000000000867d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000867da0: stp        x29, x30, [sp, #0x10]
0x0000000000867da4: add        x29, sp, #0x10
0x0000000000867da8: ldr        x8, [x0, #0x28]
0x0000000000867dac: ldr        x19, [x8, #0xe98]
0x0000000000867db0: bl         #0x22150b8
0x0000000000867db4: ldr        w20, [x0, #0x128]
0x0000000000867db8: bl         #0x22150b8
0x0000000000867dbc: ldr        w2, [x0, #0x12c]
0x0000000000867dc0: mov        x0, x19
0x0000000000867dc4: mov        x1, x20
0x0000000000867dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000867dcc: ldp        x20, x19, [sp], #0x20
0x0000000000867dd0: b          #0x8804f8
