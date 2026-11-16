; instruction-faithful ARM64 fallback for RobloxLib::function_9abfa0
0x00000000009abfa0: sub        sp, sp, #0x50
0x00000000009abfa4: stp        x24, x23, [sp, #0x10]
0x00000000009abfa8: stp        x22, x21, [sp, #0x20]
0x00000000009abfac: stp        x20, x19, [sp, #0x30]
0x00000000009abfb0: stp        x29, x30, [sp, #0x40]
0x00000000009abfb4: add        x29, sp, #0x40
0x00000000009abfb8: mov        x22, x5
0x00000000009abfbc: mov        x20, x3
0x00000000009abfc0: mov        x23, x2
0x00000000009abfc4: mov        x19, x1
0x00000000009abfc8: mov        x21, x0
0x00000000009abfcc: ldr        w8, [x0, #0x3bec]
0x00000000009abfd0: add        w8, w8, #1
0x00000000009abfd4: str        w8, [x0, #0x3bec]
0x00000000009abfd8: ldr        x8, [x0, #0x3a68]
0x00000000009abfdc: ldr        w8, [x8, #0x928]
0x00000000009abfe0: str        w8, [sp, #0xc]
0x00000000009abfe4: ldp        x24, x8, [x2, #8]
0x00000000009abfe8: add        x2, sp, #0xc
0x00000000009abfec: mov        x0, x23
0x00000000009abff0: mov        x1, x4
0x00000000009abff4: cmp        x24, x8
0x00000000009abff8: b.hs       #0x9ac008
0x00000000009abffc: bl         #0x9dea7c
0x00000000009ac000: add        x0, x24, #0x20
0x00000000009ac004: b          #0x9ac00c
0x00000000009ac008: bl         #0x9deae8
0x00000000009ac00c: str        x0, [x23, #8]
0x00000000009ac010: mov        w8, #1
0x00000000009ac014: strb       w8, [x19, #0xf]
0x00000000009ac018: cbz        w22, #0x9ac03c
0x00000000009ac01c: ldr        x8, [x21, #0x3a68]
0x00000000009ac020: ldr        x8, [x8, #0x848]
0x00000000009ac024: add        x8, x8, #1
0x00000000009ac028: str        x8, [x19]
0x00000000009ac02c: ldr        x2, [x20]
0x00000000009ac030: mov        x0, x21
0x00000000009ac034: mov        x1, x19
0x00000000009ac038: bl         #0x9aba2c
0x00000000009ac03c: ldp        x29, x30, [sp, #0x40]
0x00000000009ac040: ldp        x20, x19, [sp, #0x30]
0x00000000009ac044: ldp        x22, x21, [sp, #0x20]
0x00000000009ac048: ldp        x24, x23, [sp, #0x10]
0x00000000009ac04c: add        sp, sp, #0x50
0x00000000009ac050: ret        
