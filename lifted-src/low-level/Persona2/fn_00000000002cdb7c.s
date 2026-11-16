; instruction-faithful ARM64 fallback for Persona2::function_2cdb7c
0x00000000002cdb7c: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdb80: stp        x29, x30, [sp, #0x10]
0x00000000002cdb84: add        x29, sp, #0x10
0x00000000002cdb88: mov        x19, x8
0x00000000002cdb8c: ldp        x8, x1, [x0]
0x00000000002cdb90: adrp       x2, #0x69c000
0x00000000002cdb94: add        x2, x2, #0x118
0x00000000002cdb98: mov        x0, x8
0x00000000002cdb9c: bl         #0x179b0c
0x00000000002cdba0: strb       w0, [x19]
0x00000000002cdba4: ldp        x29, x30, [sp, #0x10]
0x00000000002cdba8: ldp        x20, x19, [sp], #0x20
0x00000000002cdbac: ret        
0x00000000002cdbb0: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdbb4: stp        x29, x30, [sp, #0x10]
0x00000000002cdbb8: add        x29, sp, #0x10
0x00000000002cdbbc: mov        x19, x8
0x00000000002cdbc0: ldrb       w0, [x20]
0x00000000002cdbc4: bl         #0x2cdb14
0x00000000002cdbc8: mov        x8, #0x12
0x00000000002cdbcc: movk       x8, #0xd000, lsl #48
0x00000000002cdbd0: stp        x8, x1, [x19]
0x00000000002cdbd4: ldp        x29, x30, [sp, #0x10]
0x00000000002cdbd8: b          #0xa020
