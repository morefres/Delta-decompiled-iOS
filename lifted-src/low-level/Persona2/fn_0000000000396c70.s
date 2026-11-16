; instruction-faithful ARM64 fallback for Persona2::function_396c70
0x0000000000396c70: sub        sp, sp, #0x40
0x0000000000396c74: stp        x20, x19, [sp, #0x20]
0x0000000000396c78: stp        x29, x30, [sp, #0x30]
0x0000000000396c7c: add        x29, sp, #0x30
0x0000000000396c80: mov        x19, x2
0x0000000000396c84: mov        x20, x0
0x0000000000396c88: mov        x0, x2
0x0000000000396c8c: bl         #0x4c2980
0x0000000000396c90: mov        x8, sp
0x0000000000396c94: mov        x0, x19
0x0000000000396c98: bl         #0x4c0f10
0x0000000000396c9c: mov        x0, x19
0x0000000000396ca0: bl         #0x4c2968
0x0000000000396ca4: mov        x0, sp
0x0000000000396ca8: bl         #0x396ad8
0x0000000000396cac: ldp        x29, x30, [sp, #0x30]
0x0000000000396cb0: ldp        x20, x19, [sp, #0x20]
0x0000000000396cb4: add        sp, sp, #0x40
0x0000000000396cb8: ret        
