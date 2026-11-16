; instruction-faithful ARM64 fallback for Persona2::function_3fea50
0x00000000003fea50: str        x22, [sp, #-0x30]!
0x00000000003fea54: stp        x20, x19, [sp, #0x10]
0x00000000003fea58: stp        x29, x30, [sp, #0x20]
0x00000000003fea5c: add        x29, sp, #0x20
0x00000000003fea60: mov        x19, x21
0x00000000003fea64: mov        x22, x0
0x00000000003fea68: mov        x0, x20
0x00000000003fea6c: mov        w1, #0x39
0x00000000003fea70: mov        w2, #7
0x00000000003fea74: bl         #0x4c2500
0x00000000003fea78: mov        x20, x0
0x00000000003fea7c: mov        x0, x22
0x00000000003fea80: mov        x21, x19
0x00000000003fea84: bl         #0x3fea98
0x00000000003fea88: ldp        x29, x30, [sp, #0x20]
0x00000000003fea8c: ldp        x20, x19, [sp, #0x10]
0x00000000003fea90: ldr        x22, [sp], #0x30
0x00000000003fea94: ret        
