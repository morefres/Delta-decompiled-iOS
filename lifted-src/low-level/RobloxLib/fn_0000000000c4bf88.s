; instruction-faithful ARM64 fallback for RobloxLib::function_c4bf88
0x0000000000c4bf88: sub        sp, sp, #0x60
0x0000000000c4bf8c: stp        x22, x21, [sp, #0x30]
0x0000000000c4bf90: stp        x20, x19, [sp, #0x40]
0x0000000000c4bf94: stp        x29, x30, [sp, #0x50]
0x0000000000c4bf98: add        x29, sp, #0x50
0x0000000000c4bf9c: stp        x3, x3, [sp, #0x20]
0x0000000000c4bfa0: add        x8, sp, #0x20
0x0000000000c4bfa4: stp        x0, x8, [sp]
0x0000000000c4bfa8: add        x8, sp, #0x28
0x0000000000c4bfac: str        x8, [sp, #0x10]
0x0000000000c4bfb0: cmp        x1, x2
0x0000000000c4bfb4: b.eq       #0xc4c014
0x0000000000c4bfb8: mov        x19, x2
0x0000000000c4bfbc: mov        x20, x1
0x0000000000c4bfc0: mov        x21, x0
0x0000000000c4bfc4: mov        x22, x1
0x0000000000c4bfc8: mov        x0, x21
0x0000000000c4bfcc: mov        x1, x3
0x0000000000c4bfd0: mov        x2, x22
0x0000000000c4bfd4: bl         #0xc4c038
0x0000000000c4bfd8: add        x22, x22, #0x58
0x0000000000c4bfdc: ldr        x8, [sp, #0x28]
0x0000000000c4bfe0: add        x3, x8, #0x58
0x0000000000c4bfe4: str        x3, [sp, #0x28]
0x0000000000c4bfe8: cmp        x22, x19
0x0000000000c4bfec: b.ne       #0xc4bfc8
0x0000000000c4bff0: mov        w8, #1
0x0000000000c4bff4: strb       w8, [sp, #0x18]
0x0000000000c4bff8: cmp        x20, x19
0x0000000000c4bffc: b.eq       #0xc4c01c
0x0000000000c4c000: mov        x0, x21
0x0000000000c4c004: mov        x1, x20
0x0000000000c4c008: bl         #0xc4bdec
0x0000000000c4c00c: add        x20, x20, #0x58
0x0000000000c4c010: b          #0xc4bff8
0x0000000000c4c014: mov        w8, #1
0x0000000000c4c018: strb       w8, [sp, #0x18]
0x0000000000c4c01c: mov        x0, sp
0x0000000000c4c020: bl         #0xc4c0a4
0x0000000000c4c024: ldp        x29, x30, [sp, #0x50]
0x0000000000c4c028: ldp        x20, x19, [sp, #0x40]
0x0000000000c4c02c: ldp        x22, x21, [sp, #0x30]
0x0000000000c4c030: add        sp, sp, #0x60
0x0000000000c4c034: ret        
