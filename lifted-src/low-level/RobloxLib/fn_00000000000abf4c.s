; instruction-faithful ARM64 fallback for RobloxLib::function_abf4c
0x00000000000abf4c: sub        sp, sp, #0x50
0x00000000000abf50: stp        x22, x21, [sp, #0x20]
0x00000000000abf54: stp        x20, x19, [sp, #0x30]
0x00000000000abf58: stp        x29, x30, [sp, #0x40]
0x00000000000abf5c: add        x29, sp, #0x40
0x00000000000abf60: mov        x19, x2
0x00000000000abf64: mov        x20, x1
0x00000000000abf68: adrp       x8, #0x5ba4000
0x00000000000abf6c: ldr        x8, [x8, #0x338]
0x00000000000abf70: ldr        x8, [x8]
0x00000000000abf74: str        x8, [sp, #0x18]
0x00000000000abf78: ldr        x21, [x0, #0xc0]
0x00000000000abf7c: ldrsw      x8, [x3], #8
0x00000000000abf80: str        w8, [sp, #8]
0x00000000000abf84: adrp       x9, #0x5bd8000
0x00000000000abf88: add        x9, x9, #0x108
0x00000000000abf8c: ldr        x8, [x9, x8, lsl #3]
0x00000000000abf90: add        x22, sp, #8
0x00000000000abf94: add        x0, x22, #8
0x00000000000abf98: mov        x1, x3
0x00000000000abf9c: blr        x8
0x00000000000abfa0: ldr        x8, [x21]
0x00000000000abfa4: ldr        x8, [x8, #0x20]
0x00000000000abfa8: add        x3, sp, #8
0x00000000000abfac: mov        x0, x21
0x00000000000abfb0: mov        x1, x20
0x00000000000abfb4: mov        x2, x19
0x00000000000abfb8: blr        x8
0x00000000000abfbc: ldrsw      x8, [sp, #8]
0x00000000000abfc0: adrp       x9, #0x5bd8000
0x00000000000abfc4: add        x9, x9, #0x118
0x00000000000abfc8: ldr        x8, [x9, x8, lsl #3]
0x00000000000abfcc: add        x0, x22, #8
0x00000000000abfd0: blr        x8
0x00000000000abfd4: ldr        x8, [sp, #0x18]
0x00000000000abfd8: adrp       x9, #0x5ba4000
0x00000000000abfdc: ldr        x9, [x9, #0x338]
0x00000000000abfe0: ldr        x9, [x9]
0x00000000000abfe4: cmp        x9, x8
0x00000000000abfe8: b.ne       #0xac000
0x00000000000abfec: ldp        x29, x30, [sp, #0x40]
0x00000000000abff0: ldp        x20, x19, [sp, #0x30]
0x00000000000abff4: ldp        x22, x21, [sp, #0x20]
0x00000000000abff8: add        sp, sp, #0x50
0x00000000000abffc: ret        
0x00000000000ac000: bl         #0x4b98620
0x00000000000ac004: b          #0xac028
0x00000000000ac008: mov        x19, x0
0x00000000000ac00c: ldrsw      x8, [sp, #8]
0x00000000000ac010: adrp       x9, #0x5bd8000
0x00000000000ac014: add        x9, x9, #0x118
0x00000000000ac018: ldr        x8, [x9, x8, lsl #3]
0x00000000000ac01c: add        x0, x22, #8
0x00000000000ac020: blr        x8
0x00000000000ac024: b          #0xac03c
0x00000000000ac028: mov        x19, x0
0x00000000000ac02c: cbz        w1, #0xac03c
0x00000000000ac030: mov        x0, x19
0x00000000000ac034: bl         #0x18bd8
0x00000000000ac038: mov        x19, x0
0x00000000000ac03c: mov        x0, x19
0x00000000000ac040: bl         #0x4b97984
