; instruction-faithful ARM64 fallback for RobloxLib::function_337ae8
0x0000000000337ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000000337aec: stp        x20, x19, [sp, #0x10]
0x0000000000337af0: stp        x29, x30, [sp, #0x20]
0x0000000000337af4: add        x29, sp, #0x20
0x0000000000337af8: mov        x19, x0
0x0000000000337afc: ldrb       w21, [x0, #0x9b8]
0x0000000000337b00: bl         #0x337a54
0x0000000000337b04: mov        x20, x0
0x0000000000337b08: add        x0, x19, #0x9a0
0x0000000000337b0c: mov        x1, x20
0x0000000000337b10: bl         #0x1b928c
0x0000000000337b14: cmp        w20, w21
0x0000000000337b18: b.eq       #0x337b34
0x0000000000337b1c: mov        x0, x19
0x0000000000337b20: mov        x1, x20
0x0000000000337b24: ldp        x29, x30, [sp, #0x20]
0x0000000000337b28: ldp        x20, x19, [sp, #0x10]
0x0000000000337b2c: ldp        x22, x21, [sp], #0x30
0x0000000000337b30: b          #0x337b44
0x0000000000337b34: ldp        x29, x30, [sp, #0x20]
0x0000000000337b38: ldp        x20, x19, [sp, #0x10]
0x0000000000337b3c: ldp        x22, x21, [sp], #0x30
0x0000000000337b40: ret        
