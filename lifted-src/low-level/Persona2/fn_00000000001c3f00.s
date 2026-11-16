; instruction-faithful ARM64 fallback for Persona2::function_1c3f00
0x00000000001c3f00: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3f04: mov        x29, sp
0x00000000001c3f08: adrp       x0, #0x688000
0x00000000001c3f0c: add        x0, x0, #0x8d0
0x00000000001c3f10: bl         #0x4c2344
0x00000000001c3f14: mov        x1, #0
0x00000000001c3f18: ldp        x29, x30, [sp], #0x10
0x00000000001c3f1c: ret        
0x00000000001c3f20: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3f24: mov        x29, sp
0x00000000001c3f28: mov        x0, #0
0x00000000001c3f2c: mov        x1, #0
0x00000000001c3f30: bl         #0x1c348c
0x00000000001c3f34: ldp        x29, x30, [sp], #0x10
0x00000000001c3f38: b          #0x1c3c84
