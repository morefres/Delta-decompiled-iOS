; instruction-faithful ARM64 fallback for RobloxLib::function_1125bac
0x0000000001125bac: sub        sp, sp, #0x30
0x0000000001125bb0: stp        x20, x19, [sp, #0x10]
0x0000000001125bb4: stp        x29, x30, [sp, #0x20]
0x0000000001125bb8: add        x29, sp, #0x20
0x0000000001125bbc: mov        x19, x8
0x0000000001125bc0: str        xzr, [sp]
0x0000000001125bc4: str        wzr, [sp, #8]
0x0000000001125bc8: bl         #0x4197170
0x0000000001125bcc: str        x0, [x19]
0x0000000001125bd0: mov        x20, x19
0x0000000001125bd4: str        xzr, [x20, #8]!
0x0000000001125bd8: mov        x1, sp
0x0000000001125bdc: mov        x0, x20
0x0000000001125be0: bl         #0x405634
0x0000000001125be4: ldp        x29, x30, [sp, #0x20]
0x0000000001125be8: ldp        x20, x19, [sp, #0x10]
0x0000000001125bec: add        sp, sp, #0x30
0x0000000001125bf0: ret        
0x0000000001125bf4: mov        x8, x20
0x0000000001125bf8: mov        x20, x0
0x0000000001125bfc: ldr        x8, [x8]
0x0000000001125c00: cbz        x8, #0x1125c10
0x0000000001125c04: ldr        x8, [x8, #0x10]
0x0000000001125c08: add        x0, x19, #0x10
0x0000000001125c0c: blr        x8
0x0000000001125c10: mov        x0, x20
0x0000000001125c14: bl         #0x4b97984
0x0000000001125c18: bl         #0x18bd8
