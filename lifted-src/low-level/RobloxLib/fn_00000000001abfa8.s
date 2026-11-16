; instruction-faithful ARM64 fallback for RobloxLib::function_1abfa8
0x00000000001abfa8: sub        sp, sp, #0x70
0x00000000001abfac: stp        x28, x27, [sp, #0x10]
0x00000000001abfb0: stp        x26, x25, [sp, #0x20]
0x00000000001abfb4: stp        x24, x23, [sp, #0x30]
0x00000000001abfb8: stp        x22, x21, [sp, #0x40]
0x00000000001abfbc: stp        x20, x19, [sp, #0x50]
0x00000000001abfc0: stp        x29, x30, [sp, #0x60]
0x00000000001abfc4: add        x29, sp, #0x60
0x00000000001abfc8: mov        x20, x7
0x00000000001abfcc: mov        x21, x6
0x00000000001abfd0: mov        x22, x5
0x00000000001abfd4: mov        x23, x4
0x00000000001abfd8: mov        x24, x3
0x00000000001abfdc: mov        x25, x2
0x00000000001abfe0: mov        x26, x1
0x00000000001abfe4: mov        x19, x0
0x00000000001abfe8: ldr        x27, [x29, #0x10]
0x00000000001abfec: bl         #0x1abb3c
0x00000000001abff0: mov        x28, x0
0x00000000001abff4: mov        w0, #0x28
0x00000000001abff8: bl         #0x47e9370
0x00000000001abffc: adrp       x8, #0x5c1d000
0x00000000001ac000: add        x8, x8, #0x388
0x00000000001ac004: stp        x8, x24, [x0]
0x00000000001ac008: stp        x23, x22, [x0, #0x10]
0x00000000001ac00c: str        x21, [x0, #0x20]
0x00000000001ac010: str        x0, [sp, #8]
0x00000000001ac014: add        x4, sp, #8
0x00000000001ac018: mov        x0, x19
0x00000000001ac01c: mov        x1, x28
0x00000000001ac020: mov        x2, x26
0x00000000001ac024: mov        x3, x25
0x00000000001ac028: mov        x5, x20
0x00000000001ac02c: mov        x6, x27
0x00000000001ac030: bl         #0xb5800
0x00000000001ac034: ldr        x0, [sp, #8]
0x00000000001ac038: str        xzr, [sp, #8]
0x00000000001ac03c: cbz        x0, #0x1ac04c
0x00000000001ac040: ldr        x8, [x0]
0x00000000001ac044: ldr        x8, [x8, #8]
0x00000000001ac048: blr        x8
0x00000000001ac04c: adrp       x8, #0x5c1d000
0x00000000001ac050: add        x8, x8, #0x258
0x00000000001ac054: str        x8, [x19]
0x00000000001ac058: mov        x0, x19
0x00000000001ac05c: ldp        x29, x30, [sp, #0x60]
0x00000000001ac060: ldp        x20, x19, [sp, #0x50]
0x00000000001ac064: ldp        x22, x21, [sp, #0x40]
0x00000000001ac068: ldp        x24, x23, [sp, #0x30]
0x00000000001ac06c: ldp        x26, x25, [sp, #0x20]
0x00000000001ac070: ldp        x28, x27, [sp, #0x10]
0x00000000001ac074: add        sp, sp, #0x70
0x00000000001ac078: ret        
0x00000000001ac07c: mov        x19, x0
0x00000000001ac080: ldr        x0, [sp, #8]
0x00000000001ac084: str        xzr, [sp, #8]
0x00000000001ac088: cbz        x0, #0x1ac098
0x00000000001ac08c: ldr        x8, [x0]
0x00000000001ac090: ldr        x8, [x8, #8]
0x00000000001ac094: blr        x8
0x00000000001ac098: mov        x0, x19
0x00000000001ac09c: bl         #0x4b97984
