; instruction-faithful ARM64 fallback for Persona2::function_401bbc
0x0000000000401bbc: str        x25, [sp, #-0x40]!
0x0000000000401bc0: stp        x24, x23, [sp, #0x10]
0x0000000000401bc4: stp        x22, x19, [sp, #0x20]
0x0000000000401bc8: stp        x29, x30, [sp, #0x30]
0x0000000000401bcc: add        x29, sp, #0x30
0x0000000000401bd0: mov        x19, x2
0x0000000000401bd4: mov        x22, x1
0x0000000000401bd8: mov        x23, x21
0x0000000000401bdc: mov        x24, x0
0x0000000000401be0: mov        x25, x8
0x0000000000401be4: bl         #0x403a98
0x0000000000401be8: mov        x3, x0
0x0000000000401bec: mov        x8, x25
0x0000000000401bf0: mov        x0, x24
0x0000000000401bf4: mov        x1, x22
0x0000000000401bf8: mov        x2, x19
0x0000000000401bfc: mov        x21, x23
0x0000000000401c00: bl         #0x4c0910
0x0000000000401c04: ldp        x29, x30, [sp, #0x30]
0x0000000000401c08: ldp        x22, x19, [sp, #0x20]
0x0000000000401c0c: ldp        x24, x23, [sp, #0x10]
0x0000000000401c10: ldr        x25, [sp], #0x40
0x0000000000401c14: ret        
