; instruction-faithful ARM64 fallback for RobloxLib::function_7bf74
0x000000000007bf74: sub        sp, sp, #0x40
0x000000000007bf78: stp        x22, x21, [sp, #0x10]
0x000000000007bf7c: stp        x20, x19, [sp, #0x20]
0x000000000007bf80: stp        x29, x30, [sp, #0x30]
0x000000000007bf84: add        x29, sp, #0x30
0x000000000007bf88: mov        x21, x1
0x000000000007bf8c: mov        x19, x0
0x000000000007bf90: str        x1, [sp, #8]
0x000000000007bf94: adrp       x8, #0x6199000
0x000000000007bf98: add        x8, x8, #0xb00
0x000000000007bf9c: ldr        x8, [x8]
0x000000000007bfa0: sub        x20, x0, #0x98
0x000000000007bfa4: mov        x0, x20
0x000000000007bfa8: blr        x8
0x000000000007bfac: ldr        x8, [x19, #0xa0]!
0x000000000007bfb0: cmp        x8, x21
0x000000000007bfb4: b.eq       #0x7c044
0x000000000007bfb8: adrp       x8, #0x6199000
0x000000000007bfbc: add        x8, x8, #0x510
0x000000000007bfc0: ldrb       w8, [x8]
0x000000000007bfc4: cmp        w8, #1
0x000000000007bfc8: b.ne       #0x7c030
0x000000000007bfcc: adrp       x8, #0x65ee000
0x000000000007bfd0: add        x8, x8, #0xb00
0x000000000007bfd4: ldrb       w8, [x8]
0x000000000007bfd8: tbnz       w8, #0, #0x7bfec
0x000000000007bfdc: bl         #0x646b70
0x000000000007bfe0: tbnz       w0, #0, #0x7bfec
0x000000000007bfe4: bl         #0x646df0
0x000000000007bfe8: cbz        w0, #0x7c030
0x000000000007bfec: ldr        x8, [x20]
0x000000000007bff0: ldr        x8, [x8, #0x98]
0x000000000007bff4: adrp       x1, #0x61ec000
0x000000000007bff8: add        x1, x1, #0x548
0x000000000007bffc: mov        x0, x20
0x000000000007c000: mov        w2, #1
0x000000000007c004: blr        x8
0x000000000007c008: mov        x0, x20
0x000000000007c00c: bl         #0x418c6d4
0x000000000007c010: cbz        x0, #0x7c030
0x000000000007c014: adrp       x2, #0x61ec000
0x000000000007c018: add        x2, x2, #0x548
0x000000000007c01c: add        x4, sp, #8
0x000000000007c020: mov        x1, x20
0x000000000007c024: mov        x3, x19
0x000000000007c028: bl         #0x24d7400
0x000000000007c02c: ldr        x21, [sp, #8]
0x000000000007c030: str        x21, [x19]
0x000000000007c034: adrp       x1, #0x61ec000
0x000000000007c038: add        x1, x1, #0x548
0x000000000007c03c: mov        x0, x20
0x000000000007c040: bl         #0x4197e7c
0x000000000007c044: ldp        x29, x30, [sp, #0x30]
0x000000000007c048: ldp        x20, x19, [sp, #0x20]
0x000000000007c04c: ldp        x22, x21, [sp, #0x10]
0x000000000007c050: add        sp, sp, #0x40
0x000000000007c054: ret        
