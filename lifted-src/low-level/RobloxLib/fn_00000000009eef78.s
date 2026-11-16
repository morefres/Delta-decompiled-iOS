; instruction-faithful ARM64 fallback for RobloxLib::function_9eef78
0x00000000009eef78: stp        x28, x27, [sp, #-0x40]!
0x00000000009eef7c: stp        x22, x21, [sp, #0x10]
0x00000000009eef80: stp        x20, x19, [sp, #0x20]
0x00000000009eef84: stp        x29, x30, [sp, #0x30]
0x00000000009eef88: add        x29, sp, #0x30
0x00000000009eef8c: sub        sp, sp, #0x240
0x00000000009eef90: mov        x20, x2
0x00000000009eef94: cbz        x1, #0x9eefa8
0x00000000009eef98: ldr        x8, [x1, #0xc8]
0x00000000009eef9c: cbz        x8, #0x9eefa8
0x00000000009eefa0: mov        w0, #1
0x00000000009eefa4: b          #0x9ef084
0x00000000009eefa8: add        x0, x0, #0xf38
0x00000000009eefac: mov        x1, x20
0x00000000009eefb0: bl         #0x9f64f8
0x00000000009eefb4: adrp       x8, #0x6172000
0x00000000009eefb8: add        x8, x8, #0xb78
0x00000000009eefbc: ldr        x19, [x8]
0x00000000009eefc0: and        w9, w19, #0xff
0x00000000009eefc4: and        x10, x19, #0xfe00
0x00000000009eefc8: cmp        w9, #6
0x00000000009eefcc: ccmp       x10, #0, #4, hs
0x00000000009eefd0: b.eq       #0x9ef044
0x00000000009eefd4: ldr        x21, [x8, #8]
0x00000000009eefd8: mov        x22, sp
0x00000000009eefdc: mov        x8, sp
0x00000000009eefe0: mov        x0, x20
0x00000000009eefe4: mov        w1, #1
0x00000000009eefe8: mov        w2, #0x7c
0x00000000009eefec: bl         #0xaaeb0c
0x00000000009eeff0: ldrsb      x8, [sp, #0x17]
0x00000000009eeff4: cmp        x8, #0
0x00000000009eeff8: ldp        x9, x10, [sp]
0x00000000009eeffc: csel       x9, x9, x22, lt
0x00000000009ef000: cmp        w8, #0
0x00000000009ef004: csel       x8, x10, x8, lt
0x00000000009ef008: stp        x9, x8, [x29, #-0x40]
0x00000000009ef00c: adrp       x3, #0x5299000
0x00000000009ef010: add        x3, x3, #0x884
0x00000000009ef014: sub        x6, x29, #0x40
0x00000000009ef018: mov        x0, x19
0x00000000009ef01c: mov        x1, x21
0x00000000009ef020: mov        w2, #2
0x00000000009ef024: mov        w4, #0x47
0x00000000009ef028: mov        w5, #0xd
0x00000000009ef02c: mov        w7, #1
0x00000000009ef030: bl         #0x47eec38
0x00000000009ef034: ldrsb      w8, [sp, #0x17]
0x00000000009ef038: tbz        w8, #0x1f, #0x9ef044
0x00000000009ef03c: ldr        x0, [sp]
0x00000000009ef040: bl         #0x47e93a8
0x00000000009ef044: adrp       x1, #0x65da000
0x00000000009ef048: add        x1, x1, #0xc00
0x00000000009ef04c: mov        x19, sp
0x00000000009ef050: mov        x0, sp
0x00000000009ef054: bl         #0x2071d8
0x00000000009ef058: mov        x0, sp
0x00000000009ef05c: bl         #0x67e8b0
0x00000000009ef060: adrp       x20, #0x5c51000
0x00000000009ef064: add        x20, x20, #0xcd8
0x00000000009ef068: add        x0, x19, #0x58
0x00000000009ef06c: add        x1, x20, #0x18
0x00000000009ef070: bl         #0x207488
0x00000000009ef074: mov        x0, sp
0x00000000009ef078: add        x1, x20, #8
0x00000000009ef07c: bl         #0x20743c
0x00000000009ef080: mov        w0, #0
0x00000000009ef084: add        sp, sp, #0x240
0x00000000009ef088: ldp        x29, x30, [sp, #0x30]
0x00000000009ef08c: ldp        x20, x19, [sp, #0x20]
0x00000000009ef090: ldp        x22, x21, [sp, #0x10]
0x00000000009ef094: ldp        x28, x27, [sp], #0x40
0x00000000009ef098: ret        
0x00000000009ef09c: mov        x19, x0
0x00000000009ef0a0: ldrsb      w8, [sp, #0x17]
0x00000000009ef0a4: tbz        w8, #0x1f, #0x9ef0c0
0x00000000009ef0a8: ldr        x0, [sp]
0x00000000009ef0ac: bl         #0x47e93a8
0x00000000009ef0b0: b          #0x9ef0c0
0x00000000009ef0b4: mov        x19, x0
0x00000000009ef0b8: mov        x0, sp
0x00000000009ef0bc: bl         #0x2072a8
0x00000000009ef0c0: mov        x0, x19
0x00000000009ef0c4: bl         #0x4b97984
