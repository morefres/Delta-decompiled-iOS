; instruction-faithful ARM64 fallback for Persona2::function_3cbac
0x000000000003cbac: stp        x26, x25, [sp, #-0x50]!
0x000000000003cbb0: stp        x24, x23, [sp, #0x10]
0x000000000003cbb4: stp        x22, x21, [sp, #0x20]
0x000000000003cbb8: stp        x20, x19, [sp, #0x30]
0x000000000003cbbc: stp        x29, x30, [sp, #0x40]
0x000000000003cbc0: add        x29, sp, #0x40
0x000000000003cbc4: mov        x19, x0
0x000000000003cbc8: ldr        x20, [x0, #8]
0x000000000003cbcc: ldr        x21, [x0, #0x18]
0x000000000003cbd0: ldr        x22, [x0, #0x28]
0x000000000003cbd4: ldr        x23, [x0, #0x38]
0x000000000003cbd8: ldp        x24, x25, [x0, #0x48]
0x000000000003cbdc: ldr        x26, [x0, #0x58]
0x000000000003cbe0: ldr        x0, [x0, #0x68]
0x000000000003cbe4: bl         #0x4c25a8
0x000000000003cbe8: mov        x0, x20
0x000000000003cbec: bl         #0x4c25a8
0x000000000003cbf0: mov        x0, x21
0x000000000003cbf4: bl         #0x4c25a8
0x000000000003cbf8: mov        x0, x22
0x000000000003cbfc: bl         #0x4c25a8
0x000000000003cc00: mov        x0, x23
0x000000000003cc04: bl         #0x4c25a8
0x000000000003cc08: mov        x0, x24
0x000000000003cc0c: bl         #0x4c28a8
0x000000000003cc10: mov        x0, x25
0x000000000003cc14: bl         #0x4c25a8
0x000000000003cc18: mov        x0, x26
0x000000000003cc1c: bl         #0x4c25a8
0x000000000003cc20: mov        x0, x19
0x000000000003cc24: ldp        x29, x30, [sp, #0x40]
0x000000000003cc28: ldp        x20, x19, [sp, #0x30]
0x000000000003cc2c: ldp        x22, x21, [sp, #0x20]
0x000000000003cc30: ldp        x24, x23, [sp, #0x10]
0x000000000003cc34: ldp        x26, x25, [sp], #0x50
0x000000000003cc38: ret        
