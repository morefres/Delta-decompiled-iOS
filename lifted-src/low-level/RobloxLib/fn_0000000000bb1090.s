; instruction-faithful ARM64 fallback for RobloxLib::function_bb1090
0x0000000000bb1090: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb1094: stp        x20, x19, [sp, #0x10]
0x0000000000bb1098: stp        x29, x30, [sp, #0x20]
0x0000000000bb109c: add        x29, sp, #0x20
0x0000000000bb10a0: mov        x19, x1
0x0000000000bb10a4: mov        x20, x0
0x0000000000bb10a8: ldp        x21, x22, [x0, #0x58]
0x0000000000bb10ac: cmp        x21, x22
0x0000000000bb10b0: b.eq       #0xbb10c4
0x0000000000bb10b4: ldr        x0, [x21], #8
0x0000000000bb10b8: mov        x1, x19
0x0000000000bb10bc: bl         #0xb6e7d4
0x0000000000bb10c0: b          #0xbb10ac
0x0000000000bb10c4: ldp        x21, x22, [x20, #0x70]
0x0000000000bb10c8: cmp        x21, x22
0x0000000000bb10cc: b.eq       #0xbb10e0
0x0000000000bb10d0: ldr        x0, [x21], #8
0x0000000000bb10d4: mov        x1, x19
0x0000000000bb10d8: bl         #0xb6e7d4
0x0000000000bb10dc: b          #0xbb10c8
0x0000000000bb10e0: ldr        x21, [x20, #0x98]
0x0000000000bb10e4: add        x20, x20, #0xa0
0x0000000000bb10e8: cmp        x21, x20
0x0000000000bb10ec: b.eq       #0xbb1134
0x0000000000bb10f0: ldr        x0, [x21, #0x28]
0x0000000000bb10f4: mov        x1, x19
0x0000000000bb10f8: bl         #0xb6e7d4
0x0000000000bb10fc: ldr        x9, [x21, #8]
0x0000000000bb1100: cbz        x9, #0xbb1114
0x0000000000bb1104: mov        x8, x9
0x0000000000bb1108: ldr        x9, [x9]
0x0000000000bb110c: cbnz       x9, #0xbb1104
0x0000000000bb1110: b          #0xbb1128
0x0000000000bb1114: ldr        x8, [x21, #0x10]
0x0000000000bb1118: ldr        x9, [x8]
0x0000000000bb111c: cmp        x9, x21
0x0000000000bb1120: mov        x21, x8
0x0000000000bb1124: b.ne       #0xbb1114
0x0000000000bb1128: mov        x21, x8
0x0000000000bb112c: cmp        x8, x20
0x0000000000bb1130: b.ne       #0xbb10f0
0x0000000000bb1134: ldp        x29, x30, [sp, #0x20]
0x0000000000bb1138: ldp        x20, x19, [sp, #0x10]
0x0000000000bb113c: ldp        x22, x21, [sp], #0x30
0x0000000000bb1140: ret        
