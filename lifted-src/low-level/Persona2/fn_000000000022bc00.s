; instruction-faithful ARM64 fallback for Persona2::function_22bc00
0x000000000022bc00: sub        sp, sp, #0xb0
0x000000000022bc04: stp        x28, x27, [sp, #0x50]
0x000000000022bc08: stp        x26, x25, [sp, #0x60]
0x000000000022bc0c: stp        x24, x23, [sp, #0x70]
0x000000000022bc10: stp        x22, x21, [sp, #0x80]
0x000000000022bc14: stp        x20, x19, [sp, #0x90]
0x000000000022bc18: stp        x29, x30, [sp, #0xa0]
0x000000000022bc1c: add        x29, sp, #0xa0
0x000000000022bc20: adrp       x8, #0x6aa000
0x000000000022bc24: ldr        x8, [x8, #0x330]
0x000000000022bc28: bl         #0x22d234
0x000000000022bc2c: ldp        x25, x26, [x1, #0x30]
0x000000000022bc30: ldr        q1, [x1, #0x40]
0x000000000022bc34: ldr        q0, [x1, #0x50]
0x000000000022bc38: stp        q0, q1, [sp, #0x30]
0x000000000022bc3c: ldp        x27, x28, [x1, #0x60]
0x000000000022bc40: adrp       x2, #0x6aa000
0x000000000022bc44: add        x2, x2, #0x3b0
0x000000000022bc48: bl         #0x148a4
0x000000000022bc4c: stp        x27, x28, [sp, #0x20]
0x000000000022bc50: ldr        q1, [sp, #0x30]
0x000000000022bc54: ldr        q0, [sp, #0x40]
0x000000000022bc58: stp        q0, q1, [sp]
0x000000000022bc5c: bl         #0x22d204
0x000000000022bc60: mov        x7, x26
0x000000000022bc64: bl         #0x2261d8
0x000000000022bc68: ldp        x29, x30, [sp, #0xa0]
0x000000000022bc6c: ldp        x20, x19, [sp, #0x90]
0x000000000022bc70: ldp        x22, x21, [sp, #0x80]
0x000000000022bc74: ldp        x24, x23, [sp, #0x70]
0x000000000022bc78: ldp        x26, x25, [sp, #0x60]
0x000000000022bc7c: ldp        x28, x27, [sp, #0x50]
0x000000000022bc80: add        sp, sp, #0xb0
0x000000000022bc84: ret        
