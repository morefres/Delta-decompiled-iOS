; instruction-faithful ARM64 fallback for RobloxLib::function_10abfc0
0x00000000010abfc0: sub        sp, sp, #0x60
0x00000000010abfc4: stp        x22, x21, [sp, #0x30]
0x00000000010abfc8: stp        x20, x19, [sp, #0x40]
0x00000000010abfcc: stp        x29, x30, [sp, #0x50]
0x00000000010abfd0: add        x29, sp, #0x50
0x00000000010abfd4: mov        x19, x3
0x00000000010abfd8: stp        x3, x3, [sp, #0x20]
0x00000000010abfdc: add        x8, sp, #0x20
0x00000000010abfe0: stp        x0, x8, [sp]
0x00000000010abfe4: add        x8, sp, #0x28
0x00000000010abfe8: str        x8, [sp, #0x10]
0x00000000010abfec: strb       wzr, [sp, #0x18]
0x00000000010abff0: cmp        x1, x2
0x00000000010abff4: b.eq       #0x10ac02c
0x00000000010abff8: mov        x20, x2
0x00000000010abffc: mov        x21, x1
0x00000000010ac000: mov        x22, x0
0x00000000010ac004: mov        x0, x22
0x00000000010ac008: mov        x1, x19
0x00000000010ac00c: mov        x2, x21
0x00000000010ac010: bl         #0x10ac068
0x00000000010ac014: add        x21, x21, #0x110
0x00000000010ac018: ldr        x8, [sp, #0x28]
0x00000000010ac01c: add        x19, x8, #0x110
0x00000000010ac020: str        x19, [sp, #0x28]
0x00000000010ac024: cmp        x21, x20
0x00000000010ac028: b.ne       #0x10ac004
0x00000000010ac02c: mov        w8, #1
0x00000000010ac030: strb       w8, [sp, #0x18]
0x00000000010ac034: mov        x0, sp
0x00000000010ac038: bl         #0x10ac178
0x00000000010ac03c: mov        x0, x19
0x00000000010ac040: ldp        x29, x30, [sp, #0x50]
0x00000000010ac044: ldp        x20, x19, [sp, #0x40]
0x00000000010ac048: ldp        x22, x21, [sp, #0x30]
0x00000000010ac04c: add        sp, sp, #0x60
0x00000000010ac050: ret        
0x00000000010ac054: mov        x19, x0
0x00000000010ac058: mov        x0, sp
0x00000000010ac05c: bl         #0x10ac178
0x00000000010ac060: mov        x0, x19
0x00000000010ac064: bl         #0x4b97984
