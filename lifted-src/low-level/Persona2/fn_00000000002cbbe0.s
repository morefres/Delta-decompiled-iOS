; instruction-faithful ARM64 fallback for Persona2::function_2cbbe0
0x00000000002cbbe0: stp        x20, x19, [sp, #-0x20]!
0x00000000002cbbe4: stp        x29, x30, [sp, #0x10]
0x00000000002cbbe8: add        x29, sp, #0x10
0x00000000002cbbec: mov        x19, x1
0x00000000002cbbf0: mov        x20, x0
0x00000000002cbbf4: mov        x0, #0
0x00000000002cbbf8: blr        x2
0x00000000002cbbfc: mov        x2, x0
0x00000000002cbc00: ldur       x8, [x0, #-8]
0x00000000002cbc04: ldr        x8, [x8, #0x20]
0x00000000002cbc08: mov        x0, x19
0x00000000002cbc0c: mov        x1, x20
0x00000000002cbc10: blr        x8
0x00000000002cbc14: mov        x0, x19
0x00000000002cbc18: ldp        x29, x30, [sp, #0x10]
0x00000000002cbc1c: ldp        x20, x19, [sp], #0x20
0x00000000002cbc20: ret        
