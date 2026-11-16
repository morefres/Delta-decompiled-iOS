; instruction-faithful ARM64 fallback for RobloxLib::function_f8bf9c
0x0000000000f8bf9c: sub        sp, sp, #0x30
0x0000000000f8bfa0: stp        x20, x19, [sp, #0x10]
0x0000000000f8bfa4: stp        x29, x30, [sp, #0x20]
0x0000000000f8bfa8: add        x29, sp, #0x20
0x0000000000f8bfac: mov        x19, x1
0x0000000000f8bfb0: sub        x20, x0, #0x98
0x0000000000f8bfb4: adrp       x1, #0x62b8000
0x0000000000f8bfb8: add        x1, x1, #0x578
0x0000000000f8bfbc: mov        x0, x20
0x0000000000f8bfc0: bl         #0x4b4f398
0x0000000000f8bfc4: cbz        w0, #0xf8bff8
0x0000000000f8bfc8: ldr        x8, [x20]
0x0000000000f8bfcc: ldr        x8, [x8, #0x2a8]
0x0000000000f8bfd0: mov        x0, x20
0x0000000000f8bfd4: blr        x8
0x0000000000f8bfd8: str        w0, [sp, #0xc]
0x0000000000f8bfdc: adrp       x2, #0x62b8000
0x0000000000f8bfe0: add        x2, x2, #0x578
0x0000000000f8bfe4: add        x4, sp, #0xc
0x0000000000f8bfe8: mov        x0, x19
0x0000000000f8bfec: mov        x1, x20
0x0000000000f8bff0: mov        x3, #0
0x0000000000f8bff4: bl         #0x24d6e88
0x0000000000f8bff8: ldp        x29, x30, [sp, #0x20]
0x0000000000f8bffc: ldp        x20, x19, [sp, #0x10]
0x0000000000f8c000: add        sp, sp, #0x30
0x0000000000f8c004: ret        
0x0000000000f8c008: sub        sp, sp, #0x30
0x0000000000f8c00c: stp        x20, x19, [sp, #0x10]
0x0000000000f8c010: stp        x29, x30, [sp, #0x20]
0x0000000000f8c014: add        x29, sp, #0x20
0x0000000000f8c018: mov        x19, x1
0x0000000000f8c01c: sub        x20, x0, #0x98
0x0000000000f8c020: adrp       x1, #0x62b8000
0x0000000000f8c024: add        x1, x1, #0x578
0x0000000000f8c028: mov        x0, x20
0x0000000000f8c02c: bl         #0x4b4f398
0x0000000000f8c030: cbz        w0, #0xf8c064
0x0000000000f8c034: ldr        x8, [x20]
0x0000000000f8c038: ldr        x8, [x8, #0x2a8]
0x0000000000f8c03c: mov        x0, x20
0x0000000000f8c040: blr        x8
0x0000000000f8c044: str        w0, [sp, #0xc]
0x0000000000f8c048: adrp       x2, #0x62b8000
0x0000000000f8c04c: add        x2, x2, #0x578
0x0000000000f8c050: add        x4, sp, #0xc
0x0000000000f8c054: mov        x0, x19
0x0000000000f8c058: mov        x1, x20
0x0000000000f8c05c: mov        x3, #0
0x0000000000f8c060: bl         #0x24d7144
0x0000000000f8c064: ldp        x29, x30, [sp, #0x20]
0x0000000000f8c068: ldp        x20, x19, [sp, #0x10]
0x0000000000f8c06c: add        sp, sp, #0x30
0x0000000000f8c070: ret        
