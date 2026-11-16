; instruction-faithful ARM64 fallback for Persona2::function_1ae1f4
0x00000000001ae1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae1f8: stp        x29, x30, [sp, #0x10]
0x00000000001ae1fc: add        x29, sp, #0x10
0x00000000001ae200: mov        x19, x8
0x00000000001ae204: ldp        x8, x1, [x0]
0x00000000001ae208: mov        x0, x8
0x00000000001ae20c: bl         #0x1ae10c
0x00000000001ae210: strb       w0, [x19]
0x00000000001ae214: ldp        x29, x30, [sp, #0x10]
0x00000000001ae218: ldp        x20, x19, [sp], #0x20
0x00000000001ae21c: ret        
0x00000000001ae220: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae224: stp        x29, x30, [sp, #0x10]
0x00000000001ae228: add        x29, sp, #0x10
0x00000000001ae22c: mov        x19, x8
0x00000000001ae230: ldrb       w0, [x20]
0x00000000001ae234: bl         #0x1ae168
0x00000000001ae238: stp        x0, x1, [x19]
0x00000000001ae23c: ldp        x29, x30, [sp, #0x10]
0x00000000001ae240: ldp        x20, x19, [sp], #0x20
0x00000000001ae244: ret        
