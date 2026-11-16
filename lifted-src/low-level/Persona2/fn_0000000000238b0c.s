; instruction-faithful ARM64 fallback for Persona2::function_238b0c
0x0000000000238b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238b10: mov        x29, sp
0x0000000000238b14: adrp       x8, #0x6aa000
0x0000000000238b18: ldr        x0, [x8, #0x7c8]
0x0000000000238b1c: cbnz       x0, #0x238b40
0x0000000000238b20: adrp       x0, #0x4ec000
0x0000000000238b24: add        x0, x0, #0xb48
0x0000000000238b28: adrp       x1, #0x616000
0x0000000000238b2c: add        x1, x1, #0xc78
0x0000000000238b30: bl         #0x4c27dc
0x0000000000238b34: adrp       x8, #0x6aa000
0x0000000000238b38: add        x8, x8, #0x7c8
0x0000000000238b3c: stlr       x0, [x8]
0x0000000000238b40: ldp        x29, x30, [sp], #0x10
0x0000000000238b44: ret        
