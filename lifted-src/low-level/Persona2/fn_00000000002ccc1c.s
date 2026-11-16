; instruction-faithful ARM64 fallback for Persona2::function_2ccc1c
0x00000000002ccc1c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccc20: stp        x29, x30, [sp, #0x10]
0x00000000002ccc24: add        x29, sp, #0x10
0x00000000002ccc28: mov        x19, x8
0x00000000002ccc2c: ldp        x8, x1, [x0]
0x00000000002ccc30: mov        x0, x8
0x00000000002ccc34: bl         #0x2ccb70
0x00000000002ccc38: strb       w0, [x19]
0x00000000002ccc3c: ldp        x29, x30, [sp, #0x10]
0x00000000002ccc40: ldp        x20, x19, [sp], #0x20
0x00000000002ccc44: ret        
0x00000000002ccc48: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccc4c: stp        x29, x30, [sp, #0x10]
0x00000000002ccc50: add        x29, sp, #0x10
0x00000000002ccc54: mov        x19, x8
0x00000000002ccc58: ldrb       w0, [x20]
0x00000000002ccc5c: bl         #0x2ccb48
0x00000000002ccc60: mov        x8, #-0x1a00000000000000
0x00000000002ccc64: stp        x0, x8, [x19]
0x00000000002ccc68: ldp        x29, x30, [sp, #0x10]
0x00000000002ccc6c: ldp        x20, x19, [sp], #0x20
0x00000000002ccc70: ret        
0x00000000002ccc74: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccc78: stp        x29, x30, [sp, #0x10]
0x00000000002ccc7c: add        x29, sp, #0x10
0x00000000002ccc80: mov        x19, x8
0x00000000002ccc84: bl         #0x2ccbd4
0x00000000002ccc88: str        x0, [x19]
0x00000000002ccc8c: ldp        x29, x30, [sp, #0x10]
0x00000000002ccc90: ldp        x20, x19, [sp], #0x20
0x00000000002ccc94: ret        
