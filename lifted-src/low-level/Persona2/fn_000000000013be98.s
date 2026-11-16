; instruction-faithful ARM64 fallback for Persona2::function_13be98
0x000000000013be98: stp        x22, x21, [sp, #-0x30]!
0x000000000013be9c: stp        x20, x19, [sp, #0x10]
0x000000000013bea0: stp        x29, x30, [sp, #0x20]
0x000000000013bea4: add        x29, sp, #0x20
0x000000000013bea8: mov        x19, x20
0x000000000013beac: mov        x21, x0
0x000000000013beb0: adrp       x8, #0x6a3000
0x000000000013beb4: ldr        x8, [x8, #0x7b0]
0x000000000013beb8: ldr        x20, [x20, x8]
0x000000000013bebc: cbz        x20, #0x13bed0
0x000000000013bec0: mov        x0, x20
0x000000000013bec4: bl         #0x4c28a8
0x000000000013bec8: bl         #0x4c043c
0x000000000013becc: bl         #0xb928
0x000000000013bed0: tbnz       w21, #0, #0x13bee0
0x000000000013bed4: mov        x20, #0
0x000000000013bed8: mov        x21, #0
0x000000000013bedc: b          #0x13beec
0x000000000013bee0: ldp        x20, x21, [x19, #0x1a0]
0x000000000013bee4: mov        x0, x21
0x000000000013bee8: bl         #0x4c25a8
0x000000000013beec: add        x0, x19, #0x10
0x000000000013bef0: bl         #0x4c29d4
0x000000000013bef4: cbz        x0, #0x13bf10
0x000000000013bef8: mov        x19, x0
0x000000000013befc: mov        x0, x20
0x000000000013bf00: mov        x1, x21
0x000000000013bf04: mov        x20, x19
0x000000000013bf08: bl         #0x157854
0x000000000013bf0c: bl         #0x3e7f0
0x000000000013bf10: mov        x0, x21
0x000000000013bf14: ldp        x29, x30, [sp, #0x20]
0x000000000013bf18: ldp        x20, x19, [sp, #0x10]
0x000000000013bf1c: ldp        x22, x21, [sp], #0x30
0x000000000013bf20: b          #0x4c2590
0x000000000013bf24: stp        x22, x21, [sp, #-0x30]!
0x000000000013bf28: stp        x20, x19, [sp, #0x10]
0x000000000013bf2c: stp        x29, x30, [sp, #0x20]
0x000000000013bf30: add        x29, sp, #0x20
0x000000000013bf34: mov        x19, x1
0x000000000013bf38: mov        x22, x0
0x000000000013bf3c: add        x0, x20, #0x10
0x000000000013bf40: bl         #0x4c29d4
0x000000000013bf44: cbz        x0, #0x13bf68
0x000000000013bf48: mov        x21, x0
0x000000000013bf4c: mov        x0, x22
0x000000000013bf50: mov        x1, x19
0x000000000013bf54: mov        x20, x21
0x000000000013bf58: bl         #0x157bf4
0x000000000013bf5c: mov        x0, x21
0x000000000013bf60: ldp        x29, x30, [sp, #0x20]
0x000000000013bf64: b          #0x1406b4
0x000000000013bf68: ldp        x29, x30, [sp, #0x20]
0x000000000013bf6c: b          #0x10240
