; instruction-faithful ARM64 fallback for RobloxLib::function_2abf04
0x00000000002abf04: sub        sp, sp, #0x50
0x00000000002abf08: stp        x22, x21, [sp, #0x20]
0x00000000002abf0c: stp        x20, x19, [sp, #0x30]
0x00000000002abf10: stp        x29, x30, [sp, #0x40]
0x00000000002abf14: add        x29, sp, #0x40
0x00000000002abf18: mov        x20, x0
0x00000000002abf1c: ldr        x8, [x1, #0x18]
0x00000000002abf20: ldr        x9, [x2, #0x18]
0x00000000002abf24: cmp        x8, #7
0x00000000002abf28: ccmp       x9, #8, #2, ls
0x00000000002abf2c: b.lo       #0x2abf54
0x00000000002abf30: mov        x21, x2
0x00000000002abf34: mov        x22, x1
0x00000000002abf38: mov        w0, #0x158
0x00000000002abf3c: bl         #0x47e9370
0x00000000002abf40: mov        x19, x0
0x00000000002abf44: mov        x1, x22
0x00000000002abf48: mov        x2, x21
0x00000000002abf4c: bl         #0x2ad608
0x00000000002abf50: b          #0x2abf64
0x00000000002abf54: mov        w0, #0x118
0x00000000002abf58: bl         #0x47e9370
0x00000000002abf5c: mov        x19, x0
0x00000000002abf60: bl         #0x2cfc044
0x00000000002abf64: ldr        x8, [x20, #0xd0]
0x00000000002abf68: stp        xzr, xzr, [sp, #0x10]
0x00000000002abf6c: str        xzr, [sp, #8]
0x00000000002abf70: ldp        x1, x2, [x8, #0xe8]
0x00000000002abf74: sub        x8, x2, x1
0x00000000002abf78: asr        x3, x8, #3
0x00000000002abf7c: add        x0, sp, #8
0x00000000002abf80: bl         #0x2ad66c
0x00000000002abf84: mov        x0, x20
0x00000000002abf88: bl         #0x2aae20
0x00000000002abf8c: ldp        x21, x22, [sp, #8]
0x00000000002abf90: cmp        x21, x22
0x00000000002abf94: b.eq       #0x2abfac
0x00000000002abf98: ldr        x1, [x21]
0x00000000002abf9c: mov        x0, x19
0x00000000002abfa0: bl         #0x2cfc124
0x00000000002abfa4: add        x21, x21, #8
0x00000000002abfa8: b          #0x2abf90
0x00000000002abfac: ldr        x0, [x20, #0xd0]
0x00000000002abfb0: str        x19, [x20, #0xd0]
0x00000000002abfb4: cbz        x0, #0x2abfc4
0x00000000002abfb8: ldr        x8, [x0]
0x00000000002abfbc: ldr        x8, [x8, #8]
0x00000000002abfc0: blr        x8
0x00000000002abfc4: ldr        x8, [x20]
0x00000000002abfc8: ldr        x8, [x8, #0x68]
0x00000000002abfcc: mov        x19, #0
0x00000000002abfd0: mov        x0, x20
0x00000000002abfd4: blr        x8
0x00000000002abfd8: mov        x19, #0
0x00000000002abfdc: mov        x0, x20
0x00000000002abfe0: bl         #0x2aae90
0x00000000002abfe4: ldr        x0, [sp, #8]
0x00000000002abfe8: cbz        x0, #0x2abff4
0x00000000002abfec: str        x0, [sp, #0x10]
0x00000000002abff0: bl         #0x47e93a8
0x00000000002abff4: ldp        x29, x30, [sp, #0x40]
0x00000000002abff8: ldp        x20, x19, [sp, #0x30]
0x00000000002abffc: ldp        x22, x21, [sp, #0x20]
0x00000000002ac000: add        sp, sp, #0x50
0x00000000002ac004: ret        
0x00000000002ac008: b          #0x2ac00c
0x00000000002ac00c: mov        x20, x0
0x00000000002ac010: mov        x0, x19
0x00000000002ac014: bl         #0x47e93a8
0x00000000002ac018: b          #0x2ac050
0x00000000002ac01c: mov        x20, x0
0x00000000002ac020: b          #0x2ac040
0x00000000002ac024: b          #0x2ac028
0x00000000002ac028: mov        x20, x0
0x00000000002ac02c: ldr        x0, [sp, #8]
0x00000000002ac030: cbz        x0, #0x2ac03c
0x00000000002ac034: str        x0, [sp, #0x10]
0x00000000002ac038: bl         #0x47e93a8
0x00000000002ac03c: cbz        x19, #0x2ac050
0x00000000002ac040: ldr        x8, [x19]
0x00000000002ac044: ldr        x8, [x8, #8]
0x00000000002ac048: mov        x0, x19
0x00000000002ac04c: blr        x8
0x00000000002ac050: mov        x0, x20
0x00000000002ac054: bl         #0x4b97984
