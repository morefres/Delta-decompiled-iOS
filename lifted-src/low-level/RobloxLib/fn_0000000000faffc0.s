; instruction-faithful ARM64 fallback for RobloxLib::function_faffc0
0x0000000000faffc0: sub        sp, sp, #0x1c0
0x0000000000faffc4: stp        x28, x27, [sp, #0x160]
0x0000000000faffc8: stp        x26, x25, [sp, #0x170]
0x0000000000faffcc: stp        x24, x23, [sp, #0x180]
0x0000000000faffd0: stp        x22, x21, [sp, #0x190]
0x0000000000faffd4: stp        x20, x19, [sp, #0x1a0]
0x0000000000faffd8: stp        x29, x30, [sp, #0x1b0]
0x0000000000faffdc: add        x29, sp, #0x1b0
0x0000000000faffe0: mov        x21, x7
0x0000000000faffe4: mov        x22, x6
0x0000000000faffe8: mov        x23, x5
0x0000000000faffec: mov        x24, x4
0x0000000000fafff0: mov        x25, x3
0x0000000000fafff4: mov        x26, x2
0x0000000000fafff8: mov        x27, x1
0x0000000000fafffc: mov        x20, x0
0x0000000000fb0000: adrp       x8, #0x5ba4000
0x0000000000fb0004: ldr        x8, [x8, #0x338]
0x0000000000fb0008: ldr        x8, [x8]
0x0000000000fb000c: stur       x8, [x29, #-0x58]
0x0000000000fb0010: adrp       x8, #0x6912000
0x0000000000fb0014: add        x8, x8, #0xde0
0x0000000000fb0018: ldr        w0, [x8]
0x0000000000fb001c: bl         #0x47e85ac
0x0000000000fb0020: mov        x19, x0
0x0000000000fb0024: add        x8, sp, #8
0x0000000000fb0028: add        x8, x8, #0x10
0x0000000000fb002c: str        x8, [sp, #8]
0x0000000000fb0030: adrp       x8, #0x4baa000
0x0000000000fb0034: ldr        d0, [x8, #0x8b8]
0x0000000000fb0038: str        d0, [sp, #0x10]
0x0000000000fb003c: add        x0, sp, #8
0x0000000000fb0040: mov        w1, #9
0x0000000000fb0044: bl         #0x539c0
0x0000000000fb0048: add        x0, sp, #8
0x0000000000fb004c: mov        x1, x27
0x0000000000fb0050: bl         #0x18ebd8
0x0000000000fb0054: add        x0, sp, #8
0x0000000000fb0058: mov        x1, x26
0x0000000000fb005c: bl         #0x9ba9c
0x0000000000fb0060: add        x0, sp, #8
0x0000000000fb0064: mov        x1, x25
0x0000000000fb0068: bl         #0x136c14
0x0000000000fb006c: add        x0, sp, #8
0x0000000000fb0070: mov        x1, x24
0x0000000000fb0074: bl         #0x136c14
0x0000000000fb0078: add        x0, sp, #8
0x0000000000fb007c: mov        x1, x23
0x0000000000fb0080: bl         #0x136c14
0x0000000000fb0084: add        x0, sp, #8
0x0000000000fb0088: mov        x1, x22
0x0000000000fb008c: bl         #0x136c14
0x0000000000fb0090: add        x0, sp, #8
0x0000000000fb0094: mov        x1, x21
0x0000000000fb0098: bl         #0xfb014c
0x0000000000fb009c: ldr        x1, [x29, #0x10]
0x0000000000fb00a0: add        x0, sp, #8
0x0000000000fb00a4: bl         #0x9ba9c
0x0000000000fb00a8: ldr        x1, [x29, #0x18]
0x0000000000fb00ac: add        x0, sp, #8
0x0000000000fb00b0: bl         #0x53614
0x0000000000fb00b4: ldr        x0, [x20]
0x0000000000fb00b8: ldr        x1, [sp, #8]
0x0000000000fb00bc: ldr        w2, [sp, #0x10]
0x0000000000fb00c0: ldr        x8, [x0]
0x0000000000fb00c4: ldr        x8, [x8, #0x20]
0x0000000000fb00c8: blr        x8
0x0000000000fb00cc: add        x0, sp, #8
0x0000000000fb00d0: bl         #0x2f6c4
0x0000000000fb00d4: mov        x0, x19
0x0000000000fb00d8: bl         #0x47e85ac
0x0000000000fb00dc: ldur       x8, [x29, #-0x58]
0x0000000000fb00e0: adrp       x9, #0x5ba4000
0x0000000000fb00e4: ldr        x9, [x9, #0x338]
0x0000000000fb00e8: ldr        x9, [x9]
0x0000000000fb00ec: cmp        x9, x8
0x0000000000fb00f0: b.ne       #0xfb0114
0x0000000000fb00f4: ldp        x29, x30, [sp, #0x1b0]
0x0000000000fb00f8: ldp        x20, x19, [sp, #0x1a0]
0x0000000000fb00fc: ldp        x22, x21, [sp, #0x190]
0x0000000000fb0100: ldp        x24, x23, [sp, #0x180]
0x0000000000fb0104: ldp        x26, x25, [sp, #0x170]
0x0000000000fb0108: ldp        x28, x27, [sp, #0x160]
0x0000000000fb010c: add        sp, sp, #0x1c0
0x0000000000fb0110: ret        
0x0000000000fb0114: bl         #0x4b98620
0x0000000000fb0118: b          #0xfb0134
0x0000000000fb011c: mov        x20, x0
0x0000000000fb0120: add        x0, sp, #8
0x0000000000fb0124: bl         #0x2f6c4
0x0000000000fb0128: mov        x0, x19
0x0000000000fb012c: bl         #0x47e85ac
0x0000000000fb0130: b          #0xfb013c
0x0000000000fb0134: mov        x20, x0
0x0000000000fb0138: cbnz       w1, #0xfb0144
0x0000000000fb013c: mov        x0, x20
0x0000000000fb0140: bl         #0x4b97984
0x0000000000fb0144: mov        x0, x20
0x0000000000fb0148: bl         #0x18bd8
