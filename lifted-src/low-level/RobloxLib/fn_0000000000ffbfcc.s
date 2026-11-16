; instruction-faithful ARM64 fallback for RobloxLib::function_ffbfcc
0x0000000000ffbfcc: sub        sp, sp, #0x60
0x0000000000ffbfd0: stp        x26, x25, [sp, #0x10]
0x0000000000ffbfd4: stp        x24, x23, [sp, #0x20]
0x0000000000ffbfd8: stp        x22, x21, [sp, #0x30]
0x0000000000ffbfdc: stp        x20, x19, [sp, #0x40]
0x0000000000ffbfe0: stp        x29, x30, [sp, #0x50]
0x0000000000ffbfe4: add        x29, sp, #0x50
0x0000000000ffbfe8: mov        x20, x7
0x0000000000ffbfec: mov        x21, x6
0x0000000000ffbff0: mov        x22, x4
0x0000000000ffbff4: mov        x23, x3
0x0000000000ffbff8: mov        x24, x2
0x0000000000ffbffc: mov        x25, x1
0x0000000000ffc000: mov        x19, x0
0x0000000000ffc004: bl         #0xffad18
0x0000000000ffc008: mov        x26, x0
0x0000000000ffc00c: mov        w0, #0x20
0x0000000000ffc010: bl         #0x47e9370
0x0000000000ffc014: adrp       x8, #0x5ca3000
0x0000000000ffc018: add        x8, x8, #0x400
0x0000000000ffc01c: stp        x8, x23, [x0]
0x0000000000ffc020: stp        x22, x25, [x0, #0x10]
0x0000000000ffc024: str        x0, [sp, #8]
0x0000000000ffc028: add        x4, sp, #8
0x0000000000ffc02c: mov        x0, x19
0x0000000000ffc030: mov        x1, x26
0x0000000000ffc034: mov        x2, x25
0x0000000000ffc038: mov        x3, x24
0x0000000000ffc03c: mov        x5, x21
0x0000000000ffc040: mov        x6, x20
0x0000000000ffc044: bl         #0x223f4
0x0000000000ffc048: ldr        x0, [sp, #8]
0x0000000000ffc04c: str        xzr, [sp, #8]
0x0000000000ffc050: cbz        x0, #0xffc060
0x0000000000ffc054: ldr        x8, [x0]
0x0000000000ffc058: ldr        x8, [x8, #8]
0x0000000000ffc05c: blr        x8
0x0000000000ffc060: adrp       x8, #0x5ca3000
0x0000000000ffc064: add        x8, x8, #0x2d0
0x0000000000ffc068: str        x8, [x19]
0x0000000000ffc06c: mov        x0, x19
0x0000000000ffc070: ldp        x29, x30, [sp, #0x50]
0x0000000000ffc074: ldp        x20, x19, [sp, #0x40]
0x0000000000ffc078: ldp        x22, x21, [sp, #0x30]
0x0000000000ffc07c: ldp        x24, x23, [sp, #0x20]
0x0000000000ffc080: ldp        x26, x25, [sp, #0x10]
0x0000000000ffc084: add        sp, sp, #0x60
0x0000000000ffc088: ret        
0x0000000000ffc08c: mov        x19, x0
0x0000000000ffc090: ldr        x0, [sp, #8]
0x0000000000ffc094: str        xzr, [sp, #8]
0x0000000000ffc098: cbz        x0, #0xffc0a8
0x0000000000ffc09c: ldr        x8, [x0]
0x0000000000ffc0a0: ldr        x8, [x8, #8]
0x0000000000ffc0a4: blr        x8
0x0000000000ffc0a8: mov        x0, x19
0x0000000000ffc0ac: bl         #0x4b97984
