; instruction-faithful ARM64 fallback for RobloxLib::function_f8aac4
0x0000000000f8aac4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8aac8: stp        x29, x30, [sp, #0x10]
0x0000000000f8aacc: add        x29, sp, #0x10
0x0000000000f8aad0: mov        x19, x0
0x0000000000f8aad4: adrp       x8, #0x5bdf000
0x0000000000f8aad8: add        x8, x8, #0xa70
0x0000000000f8aadc: str        x8, [x0]
0x0000000000f8aae0: ldr        x0, [x0, #0xc0]
0x0000000000f8aae4: str        xzr, [x19, #0xc0]
0x0000000000f8aae8: cbz        x0, #0xf8aaf8
0x0000000000f8aaec: ldr        x8, [x0]
0x0000000000f8aaf0: ldr        x8, [x8, #8]
0x0000000000f8aaf4: blr        x8
0x0000000000f8aaf8: ldr        x0, [x19, #0xb8]
0x0000000000f8aafc: str        xzr, [x19, #0xb8]
0x0000000000f8ab00: cbz        x0, #0xf8ab10
0x0000000000f8ab04: ldr        x8, [x0]
0x0000000000f8ab08: ldr        x8, [x8, #8]
0x0000000000f8ab0c: blr        x8
0x0000000000f8ab10: ldr        x0, [x19, #0xb0]
0x0000000000f8ab14: str        xzr, [x19, #0xb0]
0x0000000000f8ab18: cbz        x0, #0xf8ab28
0x0000000000f8ab1c: ldr        x8, [x0]
0x0000000000f8ab20: ldr        x8, [x8, #8]
0x0000000000f8ab24: blr        x8
0x0000000000f8ab28: mov        x0, x19
0x0000000000f8ab2c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8ab30: ldp        x20, x19, [sp], #0x20
0x0000000000f8ab34: b          #0x47e93a8
