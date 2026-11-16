; instruction-faithful ARM64 fallback for RobloxLib::function_200bb8
0x0000000000200bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000200bbc: stp        x29, x30, [sp, #0x10]
0x0000000000200bc0: add        x29, sp, #0x10
0x0000000000200bc4: mov        x19, x0
0x0000000000200bc8: adrp       x8, #0x5bed000
0x0000000000200bcc: add        x8, x8, #0x240
0x0000000000200bd0: str        x8, [x0]
0x0000000000200bd4: ldr        x0, [x0, #0xc0]
0x0000000000200bd8: str        xzr, [x19, #0xc0]
0x0000000000200bdc: cbz        x0, #0x200bec
0x0000000000200be0: ldr        x8, [x0]
0x0000000000200be4: ldr        x8, [x8, #8]
0x0000000000200be8: blr        x8
0x0000000000200bec: ldr        x0, [x19, #0xb8]
0x0000000000200bf0: str        xzr, [x19, #0xb8]
0x0000000000200bf4: cbz        x0, #0x200c04
0x0000000000200bf8: ldr        x8, [x0]
0x0000000000200bfc: ldr        x8, [x8, #8]
0x0000000000200c00: blr        x8
0x0000000000200c04: ldr        x0, [x19, #0xb0]
0x0000000000200c08: str        xzr, [x19, #0xb0]
0x0000000000200c0c: cbz        x0, #0x200c1c
0x0000000000200c10: ldr        x8, [x0]
0x0000000000200c14: ldr        x8, [x8, #8]
0x0000000000200c18: blr        x8
0x0000000000200c1c: mov        x0, x19
0x0000000000200c20: ldp        x29, x30, [sp, #0x10]
0x0000000000200c24: ldp        x20, x19, [sp], #0x20
0x0000000000200c28: ret        
