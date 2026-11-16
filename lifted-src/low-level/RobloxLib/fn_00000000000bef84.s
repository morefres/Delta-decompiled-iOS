; instruction-faithful ARM64 fallback for RobloxLib::function_bef84
0x00000000000bef84: sub        sp, sp, #0x70
0x00000000000bef88: stp        x28, x27, [sp, #0x10]
0x00000000000bef8c: stp        x26, x25, [sp, #0x20]
0x00000000000bef90: stp        x24, x23, [sp, #0x30]
0x00000000000bef94: stp        x22, x21, [sp, #0x40]
0x00000000000bef98: stp        x20, x19, [sp, #0x50]
0x00000000000bef9c: stp        x29, x30, [sp, #0x60]
0x00000000000befa0: add        x29, sp, #0x60
0x00000000000befa4: mov        x20, x7
0x00000000000befa8: mov        x21, x6
0x00000000000befac: mov        x22, x5
0x00000000000befb0: mov        x23, x4
0x00000000000befb4: mov        x24, x3
0x00000000000befb8: mov        x25, x2
0x00000000000befbc: mov        x26, x1
0x00000000000befc0: mov        x19, x0
0x00000000000befc4: ldr        x27, [x29, #0x10]
0x00000000000befc8: bl         #0xbbc74
0x00000000000befcc: mov        x28, x0
0x00000000000befd0: mov        w0, #0x28
0x00000000000befd4: bl         #0x47e9370
0x00000000000befd8: adrp       x8, #0x5bf0000
0x00000000000befdc: add        x8, x8, #0x178
0x00000000000befe0: stp        x8, x24, [x0]
0x00000000000befe4: stp        x23, x22, [x0, #0x10]
0x00000000000befe8: str        x21, [x0, #0x20]
0x00000000000befec: str        x0, [sp, #8]
0x00000000000beff0: add        x4, sp, #8
0x00000000000beff4: mov        x0, x19
0x00000000000beff8: mov        x1, x28
0x00000000000beffc: mov        x2, x26
0x00000000000bf000: mov        x3, x25
0x00000000000bf004: mov        x5, x20
0x00000000000bf008: mov        x6, x27
0x00000000000bf00c: bl         #0x21d78
0x00000000000bf010: ldr        x0, [sp, #8]
0x00000000000bf014: str        xzr, [sp, #8]
0x00000000000bf018: cbz        x0, #0xbf028
0x00000000000bf01c: ldr        x8, [x0]
0x00000000000bf020: ldr        x8, [x8, #8]
0x00000000000bf024: blr        x8
0x00000000000bf028: adrp       x8, #0x5bf0000
0x00000000000bf02c: add        x8, x8, #0x48
0x00000000000bf030: str        x8, [x19]
0x00000000000bf034: mov        x0, x19
0x00000000000bf038: ldp        x29, x30, [sp, #0x60]
0x00000000000bf03c: ldp        x20, x19, [sp, #0x50]
0x00000000000bf040: ldp        x22, x21, [sp, #0x40]
0x00000000000bf044: ldp        x24, x23, [sp, #0x30]
0x00000000000bf048: ldp        x26, x25, [sp, #0x20]
0x00000000000bf04c: ldp        x28, x27, [sp, #0x10]
0x00000000000bf050: add        sp, sp, #0x70
0x00000000000bf054: ret        
0x00000000000bf058: mov        x19, x0
0x00000000000bf05c: ldr        x0, [sp, #8]
0x00000000000bf060: str        xzr, [sp, #8]
0x00000000000bf064: cbz        x0, #0xbf074
0x00000000000bf068: ldr        x8, [x0]
0x00000000000bf06c: ldr        x8, [x8, #8]
0x00000000000bf070: blr        x8
0x00000000000bf074: mov        x0, x19
0x00000000000bf078: bl         #0x4b97984
