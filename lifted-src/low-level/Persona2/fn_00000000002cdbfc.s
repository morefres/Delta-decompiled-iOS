; instruction-faithful ARM64 fallback for Persona2::function_2cdbfc
0x00000000002cdbfc: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdc00: stp        x29, x30, [sp, #0x10]
0x00000000002cdc04: add        x29, sp, #0x10
0x00000000002cdc08: mov        x19, x8
0x00000000002cdc0c: bl         #0x2cdaf8
0x00000000002cdc10: strb       w0, [x19]
0x00000000002cdc14: ldp        x29, x30, [sp, #0x10]
0x00000000002cdc18: ldp        x20, x19, [sp], #0x20
0x00000000002cdc1c: ret        
0x00000000002cdc20: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdc24: stp        x29, x30, [sp, #0x10]
0x00000000002cdc28: add        x29, sp, #0x10
0x00000000002cdc2c: mov        x19, x0
0x00000000002cdc30: bl         #0x2ce3ac
0x00000000002cdc34: mov        x1, x0
0x00000000002cdc38: mov        x0, x19
0x00000000002cdc3c: ldp        x29, x30, [sp, #0x10]
0x00000000002cdc40: ldp        x20, x19, [sp], #0x20
0x00000000002cdc44: b          #0x4c1804
0x00000000002cdc48: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdc4c: stp        x29, x30, [sp, #0x10]
0x00000000002cdc50: add        x29, sp, #0x10
0x00000000002cdc54: mov        x19, x0
0x00000000002cdc58: bl         #0x2ce3ac
0x00000000002cdc5c: mov        x1, x0
0x00000000002cdc60: mov        x0, x19
0x00000000002cdc64: ldp        x29, x30, [sp, #0x10]
0x00000000002cdc68: ldp        x20, x19, [sp], #0x20
0x00000000002cdc6c: b          #0x4c17f8
