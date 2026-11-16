; instruction-faithful ARM64 fallback for Persona2::function_418b9c
0x0000000000418b9c: str        x25, [sp, #-0x40]!
0x0000000000418ba0: stp        x24, x23, [sp, #0x10]
0x0000000000418ba4: stp        x22, x19, [sp, #0x20]
0x0000000000418ba8: stp        x29, x30, [sp, #0x30]
0x0000000000418bac: add        x29, sp, #0x30
0x0000000000418bb0: mov        x19, x2
0x0000000000418bb4: mov        x22, x1
0x0000000000418bb8: mov        x23, x21
0x0000000000418bbc: mov        x24, x0
0x0000000000418bc0: mov        x25, x8
0x0000000000418bc4: bl         #0x41b5e8
0x0000000000418bc8: mov        x3, x0
0x0000000000418bcc: mov        x8, x25
0x0000000000418bd0: mov        x0, x24
0x0000000000418bd4: mov        x1, x22
0x0000000000418bd8: mov        x2, x19
0x0000000000418bdc: mov        x21, x23
0x0000000000418be0: bl         #0x4c0910
0x0000000000418be4: ldp        x29, x30, [sp, #0x30]
0x0000000000418be8: ldp        x22, x19, [sp, #0x20]
0x0000000000418bec: ldp        x24, x23, [sp, #0x10]
0x0000000000418bf0: ldr        x25, [sp], #0x40
0x0000000000418bf4: ret        
