; instruction-faithful ARM64 fallback for Persona2::function_3adf5c
0x00000000003adf5c: stp        x20, x19, [sp, #-0x20]!
0x00000000003adf60: stp        x29, x30, [sp, #0x10]
0x00000000003adf64: add        x29, sp, #0x10
0x00000000003adf68: ldr        x19, [x20]
0x00000000003adf6c: mov        x0, x19
0x00000000003adf70: bl         #0x3ae48c
0x00000000003adf74: mov        x20, x0
0x00000000003adf78: mov        x0, x19
0x00000000003adf7c: bl         #0x4c2890
0x00000000003adf80: mov        x0, x20
0x00000000003adf84: ldp        x29, x30, [sp, #0x10]
0x00000000003adf88: ldp        x20, x19, [sp], #0x20
0x00000000003adf8c: ret        
0x00000000003adf90: stp        x20, x19, [sp, #-0x20]!
0x00000000003adf94: stp        x29, x30, [sp, #0x10]
0x00000000003adf98: add        x29, sp, #0x10
0x00000000003adf9c: ldr        x20, [x20]
0x00000000003adfa0: bl         #0x3adfb0
0x00000000003adfa4: ldp        x29, x30, [sp, #0x10]
0x00000000003adfa8: ldp        x20, x19, [sp], #0x20
0x00000000003adfac: ret        
