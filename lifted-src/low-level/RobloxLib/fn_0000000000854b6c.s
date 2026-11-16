; instruction-faithful ARM64 fallback for RobloxLib::function_854b6c
0x0000000000854b6c: sub        sp, sp, #0x40
0x0000000000854b70: stp        x20, x19, [sp, #0x20]
0x0000000000854b74: stp        x29, x30, [sp, #0x30]
0x0000000000854b78: add        x29, sp, #0x30
0x0000000000854b7c: mov        x3, x1
0x0000000000854b80: mov        x19, x0
0x0000000000854b84: str        xzr, [sp, #0x18]
0x0000000000854b88: adrp       x4, #0x5c6b000
0x0000000000854b8c: add        x4, x4, #0x188
0x0000000000854b90: adrp       x5, #0x856000
0x0000000000854b94: add        x5, x5, #0x8c4
0x0000000000854b98: mov        x0, sp
0x0000000000854b9c: mov        w1, #0x50
0x0000000000854ba0: mov        w2, #8
0x0000000000854ba4: bl         #0x190f4
0x0000000000854ba8: mov        x1, sp
0x0000000000854bac: mov        x0, x19
0x0000000000854bb0: bl         #0x192f4
0x0000000000854bb4: mov        x0, sp
0x0000000000854bb8: bl         #0x18c70
0x0000000000854bbc: mov        x0, x19
0x0000000000854bc0: ldp        x29, x30, [sp, #0x30]
0x0000000000854bc4: ldp        x20, x19, [sp, #0x20]
0x0000000000854bc8: add        sp, sp, #0x40
0x0000000000854bcc: ret        
0x0000000000854bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000854bd4: stp        x29, x30, [sp, #0x10]
0x0000000000854bd8: add        x29, sp, #0x10
0x0000000000854bdc: mov        x19, x0
0x0000000000854be0: add        x0, x0, #0x38
0x0000000000854be4: bl         #0x1df28
0x0000000000854be8: add        x0, x19, #0x20
0x0000000000854bec: bl         #0x1df28
0x0000000000854bf0: add        x0, x19, #0x10
0x0000000000854bf4: bl         #0x1df28
0x0000000000854bf8: mov        x0, x19
0x0000000000854bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000854c00: ldp        x20, x19, [sp], #0x20
0x0000000000854c04: ret        
