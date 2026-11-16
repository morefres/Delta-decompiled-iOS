; instruction-faithful ARM64 fallback for Persona2::function_121da8
0x0000000000121da8: stp        x20, x19, [sp, #-0x20]!
0x0000000000121dac: stp        x29, x30, [sp, #0x10]
0x0000000000121db0: add        x29, sp, #0x10
0x0000000000121db4: mov        x20, x0
0x0000000000121db8: bl         #0x121d94
0x0000000000121dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000121dc0: ldp        x20, x19, [sp], #0x20
0x0000000000121dc4: ret        
