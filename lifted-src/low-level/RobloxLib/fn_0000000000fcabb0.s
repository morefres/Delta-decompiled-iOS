; instruction-faithful ARM64 fallback for RobloxLib::function_fcabb0
0x0000000000fcabb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcabb4: stp        x29, x30, [sp, #0x10]
0x0000000000fcabb8: add        x29, sp, #0x10
0x0000000000fcabbc: mov        x19, x0
0x0000000000fcabc0: adrp       x8, #0x5bd8000
0x0000000000fcabc4: add        x8, x8, #0x7e0
0x0000000000fcabc8: str        x8, [x0]
0x0000000000fcabcc: ldr        x0, [x0, #0xc0]
0x0000000000fcabd0: str        xzr, [x19, #0xc0]
0x0000000000fcabd4: cbz        x0, #0xfcabe4
0x0000000000fcabd8: ldr        x8, [x0]
0x0000000000fcabdc: ldr        x8, [x8, #8]
0x0000000000fcabe0: blr        x8
0x0000000000fcabe4: ldr        x0, [x19, #0xb8]
0x0000000000fcabe8: str        xzr, [x19, #0xb8]
0x0000000000fcabec: cbz        x0, #0xfcabfc
0x0000000000fcabf0: ldr        x8, [x0]
0x0000000000fcabf4: ldr        x8, [x8, #8]
0x0000000000fcabf8: blr        x8
0x0000000000fcabfc: ldr        x0, [x19, #0xb0]
0x0000000000fcac00: str        xzr, [x19, #0xb0]
0x0000000000fcac04: cbz        x0, #0xfcac14
0x0000000000fcac08: ldr        x8, [x0]
0x0000000000fcac0c: ldr        x8, [x8, #8]
0x0000000000fcac10: blr        x8
0x0000000000fcac14: mov        x0, x19
0x0000000000fcac18: ldp        x29, x30, [sp, #0x10]
0x0000000000fcac1c: ldp        x20, x19, [sp], #0x20
0x0000000000fcac20: b          #0x47e93a8
