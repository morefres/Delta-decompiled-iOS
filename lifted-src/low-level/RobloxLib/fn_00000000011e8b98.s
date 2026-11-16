; instruction-faithful ARM64 fallback for RobloxLib::function_11e8b98
0x00000000011e8b98: stp        x22, x21, [sp, #-0x30]!
0x00000000011e8b9c: stp        x20, x19, [sp, #0x10]
0x00000000011e8ba0: stp        x29, x30, [sp, #0x20]
0x00000000011e8ba4: add        x29, sp, #0x20
0x00000000011e8ba8: mov        x20, x2
0x00000000011e8bac: mov        x19, x0
0x00000000011e8bb0: bl         #0x18aac
0x00000000011e8bb4: bl         #0x440f580
0x00000000011e8bb8: mov        x21, x19
0x00000000011e8bbc: str        xzr, [x21, #0x20]!
0x00000000011e8bc0: stur       x0, [x21, #-8]
0x00000000011e8bc4: mov        x0, x21
0x00000000011e8bc8: mov        x1, x20
0x00000000011e8bcc: bl         #0xfd1ec
0x00000000011e8bd0: mov        x0, x19
0x00000000011e8bd4: ldp        x29, x30, [sp, #0x20]
0x00000000011e8bd8: ldp        x20, x19, [sp, #0x10]
0x00000000011e8bdc: ldp        x22, x21, [sp], #0x30
0x00000000011e8be0: ret        
0x00000000011e8be4: mov        x20, x0
0x00000000011e8be8: ldr        x8, [x21]
0x00000000011e8bec: cbz        x8, #0x11e8c08
0x00000000011e8bf0: ldr        x8, [x8, #0x10]
0x00000000011e8bf4: add        x0, x19, #0x28
0x00000000011e8bf8: blr        x8
0x00000000011e8bfc: b          #0x11e8c08
0x00000000011e8c00: bl         #0x18bd8
0x00000000011e8c04: mov        x20, x0
0x00000000011e8c08: ldrsb      w8, [x19, #0x17]
0x00000000011e8c0c: tbz        w8, #0x1f, #0x11e8c18
0x00000000011e8c10: ldr        x0, [x19]
0x00000000011e8c14: bl         #0x47e93a8
0x00000000011e8c18: mov        x0, x20
0x00000000011e8c1c: bl         #0x4b97984
