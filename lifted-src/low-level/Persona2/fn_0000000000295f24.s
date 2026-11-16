; instruction-faithful ARM64 fallback for Persona2::function_295f24
0x0000000000295f24: stp        x20, x19, [sp, #-0x20]!
0x0000000000295f28: stp        x29, x30, [sp, #0x10]
0x0000000000295f2c: add        x29, sp, #0x10
0x0000000000295f30: mov        x19, x0
0x0000000000295f34: adrp       x1, #0x61f000
0x0000000000295f38: add        x1, x1, #0xf18
0x0000000000295f3c: bl         #0x2967a4
0x0000000000295f40: mov        x0, x19
0x0000000000295f44: ldp        x29, x30, [sp, #0x10]
0x0000000000295f48: ldp        x20, x19, [sp], #0x20
0x0000000000295f4c: ret        
