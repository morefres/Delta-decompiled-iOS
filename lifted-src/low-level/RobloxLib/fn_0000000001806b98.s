; instruction-faithful ARM64 fallback for RobloxLib::function_1806b98
0x0000000001806b98: stp        x20, x19, [sp, #-0x20]!
0x0000000001806b9c: stp        x29, x30, [sp, #0x10]
0x0000000001806ba0: add        x29, sp, #0x10
0x0000000001806ba4: mov        x19, x0
0x0000000001806ba8: mov        w1, #1
0x0000000001806bac: bl         #0x18049e8
0x0000000001806bb0: ldr        d0, [x0]
0x0000000001806bb4: fmul       v0.2s, v0.2s, v0.2s
0x0000000001806bb8: faddp      s0, v0.2s
0x0000000001806bbc: fsqrt      s0, s0
0x0000000001806bc0: fcvt       d0, s0
0x0000000001806bc4: mov        x0, x19
0x0000000001806bc8: bl         #0x41a7e60
0x0000000001806bcc: mov        w0, #1
0x0000000001806bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001806bd4: ldp        x20, x19, [sp], #0x20
0x0000000001806bd8: ret        
