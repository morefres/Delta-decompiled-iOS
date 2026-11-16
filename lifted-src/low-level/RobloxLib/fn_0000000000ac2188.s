; instruction-faithful ARM64 fallback for RobloxLib::function_ac2188
0x0000000000ac2188: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac218c: stp        x22, x21, [sp, #0x10]
0x0000000000ac2190: stp        x20, x19, [sp, #0x20]
0x0000000000ac2194: stp        x29, x30, [sp, #0x30]
0x0000000000ac2198: add        x29, sp, #0x30
0x0000000000ac219c: ldr        x21, [x0]
0x0000000000ac21a0: ldr        x22, [x21]
0x0000000000ac21a4: cbz        x22, #0xac2200
0x0000000000ac21a8: mov        x19, x0
0x0000000000ac21ac: ldr        x8, [x21, #8]
0x0000000000ac21b0: mov        x0, x22
0x0000000000ac21b4: cmp        x8, x22
0x0000000000ac21b8: b.eq       #0xac21e8
0x0000000000ac21bc: sub        x20, x8, #0x88
0x0000000000ac21c0: mov        x23, x20
0x0000000000ac21c4: ldr        x8, [x23], #0xffffffffffffff78
0x0000000000ac21c8: ldr        x8, [x8]
0x0000000000ac21cc: mov        x0, x20
0x0000000000ac21d0: blr        x8
0x0000000000ac21d4: cmp        x20, x22
0x0000000000ac21d8: mov        x20, x23
0x0000000000ac21dc: b.ne       #0xac21c4
0x0000000000ac21e0: ldr        x8, [x19]
0x0000000000ac21e4: ldr        x0, [x8]
0x0000000000ac21e8: str        x22, [x21, #8]
0x0000000000ac21ec: ldp        x29, x30, [sp, #0x30]
0x0000000000ac21f0: ldp        x20, x19, [sp, #0x20]
0x0000000000ac21f4: ldp        x22, x21, [sp, #0x10]
0x0000000000ac21f8: ldp        x24, x23, [sp], #0x40
0x0000000000ac21fc: b          #0x47e93a8
0x0000000000ac2200: ldp        x29, x30, [sp, #0x30]
0x0000000000ac2204: ldp        x20, x19, [sp, #0x20]
0x0000000000ac2208: ldp        x22, x21, [sp, #0x10]
0x0000000000ac220c: ldp        x24, x23, [sp], #0x40
0x0000000000ac2210: ret        
