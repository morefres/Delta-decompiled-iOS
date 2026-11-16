; instruction-faithful ARM64 fallback for RobloxLib::function_edbbc8
0x0000000000edbbc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000edbbcc: stp        x29, x30, [sp, #0x10]
0x0000000000edbbd0: add        x29, sp, #0x10
0x0000000000edbbd4: mov        x19, x0
0x0000000000edbbd8: adrp       x8, #0x5bd7000
0x0000000000edbbdc: add        x8, x8, #0xfa8
0x0000000000edbbe0: str        x8, [x0]
0x0000000000edbbe4: ldr        x0, [x0, #0xc0]
0x0000000000edbbe8: str        xzr, [x19, #0xc0]
0x0000000000edbbec: cbz        x0, #0xedbbfc
0x0000000000edbbf0: ldr        x8, [x0]
0x0000000000edbbf4: ldr        x8, [x8, #8]
0x0000000000edbbf8: blr        x8
0x0000000000edbbfc: ldr        x0, [x19, #0xb8]
0x0000000000edbc00: str        xzr, [x19, #0xb8]
0x0000000000edbc04: cbz        x0, #0xedbc14
0x0000000000edbc08: ldr        x8, [x0]
0x0000000000edbc0c: ldr        x8, [x8, #8]
0x0000000000edbc10: blr        x8
0x0000000000edbc14: ldr        x0, [x19, #0xb0]
0x0000000000edbc18: str        xzr, [x19, #0xb0]
0x0000000000edbc1c: cbz        x0, #0xedbc2c
0x0000000000edbc20: ldr        x8, [x0]
0x0000000000edbc24: ldr        x8, [x8, #8]
0x0000000000edbc28: blr        x8
0x0000000000edbc2c: mov        x0, x19
0x0000000000edbc30: ldp        x29, x30, [sp, #0x10]
0x0000000000edbc34: ldp        x20, x19, [sp], #0x20
0x0000000000edbc38: b          #0x47e93a8
