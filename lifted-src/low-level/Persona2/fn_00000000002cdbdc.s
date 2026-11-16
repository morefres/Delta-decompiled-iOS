; instruction-faithful ARM64 fallback for Persona2::function_2cdbdc
0x00000000002cdbdc: stp        x29, x30, [sp, #-0x10]!
0x00000000002cdbe0: mov        x29, sp
0x00000000002cdbe4: ldrb       w0, [x20]
0x00000000002cdbe8: bl         #0x2cdb14
0x00000000002cdbec: mov        x0, #0x12
0x00000000002cdbf0: movk       x0, #0xd000, lsl #48
0x00000000002cdbf4: ldp        x29, x30, [sp], #0x10
0x00000000002cdbf8: ret        
