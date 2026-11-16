; instruction-faithful ARM64 fallback for Persona2::function_12bbf8
0x000000000012bbf8: sub        sp, sp, #0x40
0x000000000012bbfc: stp        x20, x19, [sp, #0x20]
0x000000000012bc00: stp        x29, x30, [sp, #0x30]
0x000000000012bc04: add        x29, sp, #0x30
0x000000000012bc08: add        x19, x0, #0x10
0x000000000012bc0c: add        x1, sp, #8
0x000000000012bc10: mov        x0, x19
0x000000000012bc14: mov        x2, #0
0x000000000012bc18: mov        x3, #0
0x000000000012bc1c: bl         #0x4c2584
0x000000000012bc20: mov        x0, x19
0x000000000012bc24: bl         #0x4c29d4
0x000000000012bc28: cbz        x0, #0x12bc3c
0x000000000012bc2c: adrp       x8, #0x6a3000
0x000000000012bc30: ldr        x8, [x8, #0x198]
0x000000000012bc34: strb       wzr, [x0, x8]
0x000000000012bc38: bl         #0x4c2350
0x000000000012bc3c: ldp        x29, x30, [sp, #0x30]
0x000000000012bc40: ldp        x20, x19, [sp, #0x20]
0x000000000012bc44: add        sp, sp, #0x40
0x000000000012bc48: ret        
