; instruction-faithful ARM64 fallback for Persona2::function_2f50fc
0x00000000002f50fc: str        x22, [sp, #-0x30]!
0x00000000002f5100: stp        x20, x19, [sp, #0x10]
0x00000000002f5104: stp        x29, x30, [sp, #0x20]
0x00000000002f5108: add        x29, sp, #0x20
0x00000000002f510c: mov        x19, x21
0x00000000002f5110: mov        x22, x0
0x00000000002f5114: mov        x0, x20
0x00000000002f5118: mov        w1, #0x18
0x00000000002f511c: mov        w2, #7
0x00000000002f5120: bl         #0x4c2500
0x00000000002f5124: mov        x20, x0
0x00000000002f5128: mov        x0, x22
0x00000000002f512c: mov        x21, x19
0x00000000002f5130: bl         #0x2f5144
0x00000000002f5134: ldp        x29, x30, [sp, #0x20]
0x00000000002f5138: ldp        x20, x19, [sp, #0x10]
0x00000000002f513c: ldr        x22, [sp], #0x30
0x00000000002f5140: ret        
