; instruction-faithful ARM64 fallback for RobloxLib::function_889bcc
0x0000000000889bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000889bd0: stp        x29, x30, [sp, #0x10]
0x0000000000889bd4: add        x29, sp, #0x10
0x0000000000889bd8: mov        x20, x1
0x0000000000889bdc: mov        x19, x0
0x0000000000889be0: cbz        x1, #0x889bfc
0x0000000000889be4: lsl        x8, x20, #4
0x0000000000889be8: lsr        x9, x20, #0x3c
0x0000000000889bec: cmp        x9, #0
0x0000000000889bf0: csinv      x0, x8, xzr, eq
0x0000000000889bf4: bl         #0x47ea988
0x0000000000889bf8: b          #0x889c00
0x0000000000889bfc: mov        x0, #0
0x0000000000889c00: stp        x0, x20, [x19]
0x0000000000889c04: stp        xzr, xzr, [x19, #0x10]
0x0000000000889c08: mov        x0, x19
0x0000000000889c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000889c10: ldp        x20, x19, [sp], #0x20
0x0000000000889c14: ret        
0x0000000000889c18: bl         #0x18bd8
