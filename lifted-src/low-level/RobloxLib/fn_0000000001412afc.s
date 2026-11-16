; instruction-faithful ARM64 fallback for RobloxLib::function_1412afc
0x0000000001412afc: stp        x20, x19, [sp, #-0x20]!
0x0000000001412b00: stp        x29, x30, [sp, #0x10]
0x0000000001412b04: add        x29, sp, #0x10
0x0000000001412b08: mov        x19, x0
0x0000000001412b0c: ldrb       w8, [x0, #0x18]
0x0000000001412b10: tbnz       w8, #0, #0x1412b1c
0x0000000001412b14: mov        x0, x19
0x0000000001412b18: bl         #0x1412b30
0x0000000001412b1c: mov        x0, x19
0x0000000001412b20: ldp        x29, x30, [sp, #0x10]
0x0000000001412b24: ldp        x20, x19, [sp], #0x20
0x0000000001412b28: ret        
0x0000000001412b2c: bl         #0x18bd8
