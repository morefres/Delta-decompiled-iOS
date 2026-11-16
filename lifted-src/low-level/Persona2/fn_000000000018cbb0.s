; instruction-faithful ARM64 fallback for Persona2::function_18cbb0
0x000000000018cbb0: sub        sp, sp, #0x60
0x000000000018cbb4: stp        x20, x19, [sp, #0x40]
0x000000000018cbb8: stp        x29, x30, [sp, #0x50]
0x000000000018cbbc: add        x29, sp, #0x50
0x000000000018cbc0: add        x19, x0, #0x10
0x000000000018cbc4: add        x1, sp, #0x28
0x000000000018cbc8: mov        x0, x19
0x000000000018cbcc: mov        x2, #0
0x000000000018cbd0: mov        x3, #0
0x000000000018cbd4: bl         #0x4c2584
0x000000000018cbd8: mov        x0, x19
0x000000000018cbdc: bl         #0x4c2a1c
0x000000000018cbe0: cbz        x0, #0x18cc34
0x000000000018cbe4: mov        x19, x0
0x000000000018cbe8: ldrb       w8, [x0, #0x70]
0x000000000018cbec: cmp        w8, #1
0x000000000018cbf0: b.ne       #0x18cc20
0x000000000018cbf4: ldp        x8, x20, [x19, #0x38]
0x000000000018cbf8: mov        w9, #2
0x000000000018cbfc: stp        xzr, xzr, [sp, #0x10]
0x000000000018cc00: str        x9, [sp, #8]
0x000000000018cc04: mov        w9, #0x10c
0x000000000018cc08: strh       w9, [sp, #0x20]
0x000000000018cc0c: mov        w9, #1
0x000000000018cc10: strb       w9, [sp, #0x22]
0x000000000018cc14: add        x0, sp, #8
0x000000000018cc18: blr        x8
0x000000000018cc1c: b          #0x18cc2c
0x000000000018cc20: strb       wzr, [x19, #0x10]
0x000000000018cc24: mov        x20, x19
0x000000000018cc28: bl         #0x18bf84
0x000000000018cc2c: mov        x0, x19
0x000000000018cc30: bl         #0x4c2890
0x000000000018cc34: ldp        x29, x30, [sp, #0x50]
0x000000000018cc38: ldp        x20, x19, [sp, #0x40]
0x000000000018cc3c: add        sp, sp, #0x60
0x000000000018cc40: ret        
