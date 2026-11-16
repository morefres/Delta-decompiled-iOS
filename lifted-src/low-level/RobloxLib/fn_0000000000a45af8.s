; instruction-faithful ARM64 fallback for RobloxLib::function_a45af8
0x0000000000a45af8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a45afc: stp        x20, x19, [sp, #0x10]
0x0000000000a45b00: stp        x29, x30, [sp, #0x20]
0x0000000000a45b04: add        x29, sp, #0x20
0x0000000000a45b08: mov        x19, x1
0x0000000000a45b0c: mov        x20, x0
0x0000000000a45b10: add        x0, x0, #0x50
0x0000000000a45b14: bl         #0xa45bb4
0x0000000000a45b18: mov        x21, x0
0x0000000000a45b1c: cbnz       x0, #0xa45b2c
0x0000000000a45b20: add        x0, x20, #0x50
0x0000000000a45b24: mov        x1, x19
0x0000000000a45b28: bl         #0xa45f20
0x0000000000a45b2c: cmp        x21, #0
0x0000000000a45b30: cset       w0, eq
0x0000000000a45b34: ldp        x29, x30, [sp, #0x20]
0x0000000000a45b38: ldp        x20, x19, [sp, #0x10]
0x0000000000a45b3c: ldp        x22, x21, [sp], #0x30
0x0000000000a45b40: ret        
