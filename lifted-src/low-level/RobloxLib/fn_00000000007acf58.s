; instruction-faithful ARM64 fallback for RobloxLib::function_7acf58
0x00000000007acf58: sub        sp, sp, #0x40
0x00000000007acf5c: stp        x22, x21, [sp, #0x10]
0x00000000007acf60: stp        x20, x19, [sp, #0x20]
0x00000000007acf64: stp        x29, x30, [sp, #0x30]
0x00000000007acf68: add        x29, sp, #0x30
0x00000000007acf6c: mov        x21, x0
0x00000000007acf70: mov        x20, x8
0x00000000007acf74: adrp       x8, #0x60fa000
0x00000000007acf78: ldr        x0, [x8, #0x4b8]
0x00000000007acf7c: cbz        x0, #0x7ad028
0x00000000007acf80: ldr        x8, [x0]
0x00000000007acf84: ldr        x8, [x8, #8]
0x00000000007acf88: blr        x8
0x00000000007acf8c: mov        x19, x0
0x00000000007acf90: cbz        x0, #0x7ad028
0x00000000007acf94: ldr        x0, [x19, #0x18]
0x00000000007acf98: ldp        x9, x8, [x21]
0x00000000007acf9c: stp        x9, x8, [sp]
0x00000000007acfa0: cbz        x8, #0x7acfb8
0x00000000007acfa4: add        x8, x8, #8
0x00000000007acfa8: ldxr       x9, [x8]
0x00000000007acfac: add        x9, x9, #1
0x00000000007acfb0: stxr       w10, x9, [x8]
0x00000000007acfb4: cbnz       w10, #0x7acfa8
0x00000000007acfb8: ldr        x8, [x0]
0x00000000007acfbc: ldr        x9, [x8, #0x18]
0x00000000007acfc0: mov        x1, sp
0x00000000007acfc4: mov        x8, x20
0x00000000007acfc8: blr        x9
0x00000000007acfcc: ldr        x20, [sp, #8]
0x00000000007acfd0: cbz        x20, #0x7ad004
0x00000000007acfd4: add        x8, x20, #8
0x00000000007acfd8: ldaxr      x9, [x8]
0x00000000007acfdc: sub        x10, x9, #1
0x00000000007acfe0: stlxr      w11, x10, [x8]
0x00000000007acfe4: cbnz       w11, #0x7acfd8
0x00000000007acfe8: cbnz       x9, #0x7ad004
0x00000000007acfec: ldr        x8, [x20]
0x00000000007acff0: ldr        x8, [x8, #0x10]
0x00000000007acff4: mov        x0, x20
0x00000000007acff8: blr        x8
0x00000000007acffc: mov        x0, x20
0x00000000007ad000: bl         #0x4b9808c
0x00000000007ad004: ldr        x8, [x19]
0x00000000007ad008: ldr        x8, [x8, #0x10]
0x00000000007ad00c: mov        x0, x19
0x00000000007ad010: blr        x8
0x00000000007ad014: ldp        x29, x30, [sp, #0x30]
0x00000000007ad018: ldp        x20, x19, [sp, #0x20]
0x00000000007ad01c: ldp        x22, x21, [sp, #0x10]
0x00000000007ad020: add        sp, sp, #0x40
0x00000000007ad024: ret        
0x00000000007ad028: adrp       x1, #0x526f000
0x00000000007ad02c: add        x1, x1, #0xbbc
0x00000000007ad030: mov        w0, #0
0x00000000007ad034: bl         #0x47eced4
0x00000000007ad038: bl         #0x18bd8
0x00000000007ad03c: mov        x20, x0
0x00000000007ad040: mov        x0, sp
0x00000000007ad044: bl         #0x1df28
0x00000000007ad048: ldr        x8, [x19]
0x00000000007ad04c: ldr        x8, [x8, #0x10]
0x00000000007ad050: mov        x0, x19
0x00000000007ad054: blr        x8
0x00000000007ad058: mov        x0, x20
0x00000000007ad05c: bl         #0x4b97984
0x00000000007ad060: bl         #0x18bd8
0x00000000007ad064: bl         #0x18bd8
