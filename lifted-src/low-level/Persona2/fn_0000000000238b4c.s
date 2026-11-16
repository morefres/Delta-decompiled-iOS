; instruction-faithful ARM64 fallback for Persona2::function_238b4c
0x0000000000238b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238b50: mov        x29, sp
0x0000000000238b54: adrp       x8, #0x6aa000
0x0000000000238b58: ldr        x0, [x8, #0x7d0]
0x0000000000238b5c: cbnz       x0, #0x238b80
0x0000000000238b60: adrp       x0, #0x4ec000
0x0000000000238b64: add        x0, x0, #0xb20
0x0000000000238b68: adrp       x1, #0x616000
0x0000000000238b6c: add        x1, x1, #0xc78
0x0000000000238b70: bl         #0x4c27dc
0x0000000000238b74: adrp       x8, #0x6aa000
0x0000000000238b78: add        x8, x8, #0x7d0
0x0000000000238b7c: stlr       x0, [x8]
0x0000000000238b80: ldp        x29, x30, [sp], #0x10
0x0000000000238b84: ret        
