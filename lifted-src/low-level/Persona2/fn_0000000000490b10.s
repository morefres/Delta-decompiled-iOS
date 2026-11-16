; instruction-faithful ARM64 fallback for Persona2::function_490b10
0x0000000000490b10: stp        d9, d8, [sp, #-0x30]!
0x0000000000490b14: stp        x20, x19, [sp, #0x10]
0x0000000000490b18: stp        x29, x30, [sp, #0x20]
0x0000000000490b1c: add        x29, sp, #0x20
0x0000000000490b20: mov        x19, x0
0x0000000000490b24: bl         #0x4c90c0
0x0000000000490b28: fmov       d8, d0
0x0000000000490b2c: mov        x0, x19
0x0000000000490b30: bl         #0x4c90e0
0x0000000000490b34: fcmp       d8, d0
0x0000000000490b38: b.eq       #0x490b50
0x0000000000490b3c: fmov       d0, xzr
0x0000000000490b40: ldp        x29, x30, [sp, #0x20]
0x0000000000490b44: ldp        x20, x19, [sp, #0x10]
0x0000000000490b48: ldp        d9, d8, [sp], #0x30
0x0000000000490b4c: ret        
0x0000000000490b50: mov        x0, x19
0x0000000000490b54: ldp        x29, x30, [sp, #0x20]
0x0000000000490b58: ldp        x20, x19, [sp, #0x10]
0x0000000000490b5c: ldp        d9, d8, [sp], #0x30
0x0000000000490b60: b          #0x4c90c0
