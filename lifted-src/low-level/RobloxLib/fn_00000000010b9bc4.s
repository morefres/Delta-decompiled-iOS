; instruction-faithful ARM64 fallback for RobloxLib::function_10b9bc4
0x00000000010b9bc4: stp        x22, x21, [sp, #-0x30]!
0x00000000010b9bc8: stp        x20, x19, [sp, #0x10]
0x00000000010b9bcc: stp        x29, x30, [sp, #0x20]
0x00000000010b9bd0: add        x29, sp, #0x20
0x00000000010b9bd4: mov        x20, x1
0x00000000010b9bd8: mov        x21, x0
0x00000000010b9bdc: mov        x19, x8
0x00000000010b9be0: mov        x0, x1
0x00000000010b9be4: bl         #0x1033b94
0x00000000010b9be8: ldr        w1, [x0, #0x108]
0x00000000010b9bec: mov        x0, x19
0x00000000010b9bf0: bl         #0x10153a4
0x00000000010b9bf4: mov        x0, x21
0x00000000010b9bf8: mov        x1, x20
0x00000000010b9bfc: mov        x2, x19
0x00000000010b9c00: bl         #0x10b8f7c
0x00000000010b9c04: mov        x0, x21
0x00000000010b9c08: mov        x1, x20
0x00000000010b9c0c: mov        x2, x19
0x00000000010b9c10: bl         #0x10b9508
0x00000000010b9c14: ldp        x29, x30, [sp, #0x20]
0x00000000010b9c18: ldp        x20, x19, [sp, #0x10]
0x00000000010b9c1c: ldp        x22, x21, [sp], #0x30
0x00000000010b9c20: ret        
0x00000000010b9c24: mov        x20, x0
0x00000000010b9c28: mov        x0, x19
0x00000000010b9c2c: bl         #0x10b9c38
0x00000000010b9c30: mov        x0, x20
0x00000000010b9c34: bl         #0x4b97984
