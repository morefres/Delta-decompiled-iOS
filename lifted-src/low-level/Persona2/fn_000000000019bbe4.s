; instruction-faithful ARM64 fallback for Persona2::function_19bbe4
0x000000000019bbe4: sub        sp, sp, #0x60
0x000000000019bbe8: stp        d11, d10, [sp, #0x10]
0x000000000019bbec: stp        d9, d8, [sp, #0x20]
0x000000000019bbf0: stp        x22, x21, [sp, #0x30]
0x000000000019bbf4: stp        x20, x19, [sp, #0x40]
0x000000000019bbf8: stp        x29, x30, [sp, #0x50]
0x000000000019bbfc: add        x29, sp, #0x50
0x000000000019bc00: mov        x19, x0
0x000000000019bc04: bl         #0x19be58
0x000000000019bc08: mov        x21, x0
0x000000000019bc0c: adrp       x8, #0x6a5000
0x000000000019bc10: ldr        x8, [x8, #0xc50]
0x000000000019bc14: add        x22, x20, x8
0x000000000019bc18: ldp        d4, d5, [x22]
0x000000000019bc1c: ldp        d6, d7, [x22, #0x10]
0x000000000019bc20: bl         #0x19be70
0x000000000019bc24: stp        x20, x21, [sp]
0x000000000019bc28: adrp       x8, #0x67a000
0x000000000019bc2c: ldr        x1, [x8, #0x9c8]
0x000000000019bc30: mov        x0, sp
0x000000000019bc34: mov        x2, x19
0x000000000019bc38: bl         #0x4c2338
0x000000000019bc3c: ldp        d4, d5, [x22]
0x000000000019bc40: fneg       d4, d4
0x000000000019bc44: fneg       d5, d5
0x000000000019bc48: ldp        d6, d7, [x22, #0x10]
0x000000000019bc4c: fneg       d6, d6
0x000000000019bc50: fneg       d7, d7
0x000000000019bc54: bl         #0x19be3c
0x000000000019bc58: ldp        x29, x30, [sp, #0x50]
0x000000000019bc5c: ldp        x20, x19, [sp, #0x40]
0x000000000019bc60: ldp        x22, x21, [sp, #0x30]
0x000000000019bc64: ldp        d9, d8, [sp, #0x20]
0x000000000019bc68: ldp        d11, d10, [sp, #0x10]
0x000000000019bc6c: add        sp, sp, #0x60
0x000000000019bc70: ret        
