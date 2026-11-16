; instruction-faithful ARM64 fallback for RobloxLib::function_72be8
0x0000000000072be8: stp        x20, x19, [sp, #-0x20]!
0x0000000000072bec: stp        x29, x30, [sp, #0x10]
0x0000000000072bf0: add        x29, sp, #0x10
0x0000000000072bf4: mov        x19, x8
0x0000000000072bf8: ldr        x20, [x0, #0xc8]
0x0000000000072bfc: ldr        x0, [x0, #0xb8]
0x0000000000072c00: ldr        x8, [x0]
0x0000000000072c04: ldr        x8, [x8, #0x20]
0x0000000000072c08: blr        x8
0x0000000000072c0c: mov        x1, x0
0x0000000000072c10: mov        x8, x19
0x0000000000072c14: mov        x0, x20
0x0000000000072c18: ldp        x29, x30, [sp, #0x10]
0x0000000000072c1c: ldp        x20, x19, [sp], #0x20
0x0000000000072c20: b          #0x4409f98
