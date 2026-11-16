; instruction-faithful ARM64 fallback for Persona2::function_1c7b08
0x00000000001c7b08: cmp        x1, #1
0x00000000001c7b0c: b.ne       #0x1c7b14
0x00000000001c7b10: ret        
0x00000000001c7b14: stp        x22, x21, [sp, #-0x30]!
0x00000000001c7b18: stp        x20, x19, [sp, #0x10]
0x00000000001c7b1c: stp        x29, x30, [sp, #0x20]
0x00000000001c7b20: add        x29, sp, #0x20
0x00000000001c7b24: mov        x19, x5
0x00000000001c7b28: mov        x20, x3
0x00000000001c7b2c: mov        x21, x1
0x00000000001c7b30: mov        x0, x6
0x00000000001c7b34: bl         #0x4c25a8
0x00000000001c7b38: mov        x0, x21
0x00000000001c7b3c: bl         #0x4c25a8
0x00000000001c7b40: mov        x0, x20
0x00000000001c7b44: bl         #0x4c25a8
0x00000000001c7b48: mov        x0, x19
0x00000000001c7b4c: ldp        x29, x30, [sp, #0x20]
0x00000000001c7b50: ldp        x20, x19, [sp, #0x10]
0x00000000001c7b54: ldp        x22, x21, [sp], #0x30
0x00000000001c7b58: b          #0x4c25a8
