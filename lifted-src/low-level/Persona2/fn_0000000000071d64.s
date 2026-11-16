; instruction-faithful ARM64 fallback for Persona2::function_71d64
0x0000000000071d64: stp        x20, x19, [sp, #-0x20]!
0x0000000000071d68: stp        x29, x30, [sp, #0x10]
0x0000000000071d6c: add        x29, sp, #0x10
0x0000000000071d70: mov        x20, x0
0x0000000000071d74: adrp       x8, #0x69f000
0x0000000000071d78: ldr        x8, [x8, #0x5d0]
0x0000000000071d7c: ldrb       w0, [x0, x8]
0x0000000000071d80: bl         #0x71d90
0x0000000000071d84: ldp        x29, x30, [sp, #0x10]
0x0000000000071d88: ldp        x20, x19, [sp], #0x20
0x0000000000071d8c: ret        
