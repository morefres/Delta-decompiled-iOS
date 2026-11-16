; instruction-faithful ARM64 fallback for RobloxLib::function_128eb4
0x0000000000128eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000128eb8: stp        x29, x30, [sp, #0x10]
0x0000000000128ebc: add        x29, sp, #0x10
0x0000000000128ec0: mov        x19, x8
0x0000000000128ec4: ldr        x20, [x0, #0xc8]
0x0000000000128ec8: ldr        x0, [x0, #0xb8]
0x0000000000128ecc: ldr        x8, [x0]
0x0000000000128ed0: ldr        x8, [x8, #0x20]
0x0000000000128ed4: blr        x8
0x0000000000128ed8: mov        x1, x0
0x0000000000128edc: mov        x8, x19
0x0000000000128ee0: mov        x0, x20
0x0000000000128ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000128ee8: ldp        x20, x19, [sp], #0x20
0x0000000000128eec: b          #0x4409f98
