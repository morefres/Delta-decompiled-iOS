; instruction-faithful ARM64 fallback for RobloxLib::function_daffd4
0x0000000000daffd4: sub        sp, sp, #0x70
0x0000000000daffd8: stp        x22, x21, [sp, #0x40]
0x0000000000daffdc: stp        x20, x19, [sp, #0x50]
0x0000000000daffe0: stp        x29, x30, [sp, #0x60]
0x0000000000daffe4: add        x29, sp, #0x60
0x0000000000daffe8: mov        x20, x1
0x0000000000daffec: mov        x21, x0
0x0000000000dafff0: adrp       x8, #0x65e2000
0x0000000000dafff4: ldr        w0, [x8, #0xb68]
0x0000000000dafff8: bl         #0x47e85ac
0x0000000000dafffc: mov        x19, x0
0x0000000000db0000: mov        x0, x21
0x0000000000db0004: mov        x1, x20
0x0000000000db0008: bl         #0x47e9970
0x0000000000db000c: mov        x22, x0
0x0000000000db0010: cbz        x0, #0xdb0034
0x0000000000db0014: mov        x0, x19
0x0000000000db0018: bl         #0x47e85ac
0x0000000000db001c: mov        x0, x22
0x0000000000db0020: ldp        x29, x30, [sp, #0x60]
0x0000000000db0024: ldp        x20, x19, [sp, #0x50]
0x0000000000db0028: ldp        x22, x21, [sp, #0x40]
0x0000000000db002c: add        sp, sp, #0x70
0x0000000000db0030: ret        
0x0000000000db0034: stp        x21, xzr, [sp, #0x20]
0x0000000000db0038: stp        x20, xzr, [sp, #0x30]
0x0000000000db003c: adrp       x0, #0x52c8000
0x0000000000db0040: add        x0, x0, #0x72b
0x0000000000db0044: add        x20, sp, #8
0x0000000000db0048: add        x8, sp, #8
0x0000000000db004c: add        x3, sp, #0x20
0x0000000000db0050: mov        w1, #0x2d
0x0000000000db0054: mov        w2, #0x44
0x0000000000db0058: bl         #0x4b066bc
0x0000000000db005c: ldrsb      w8, [sp, #0x1f]
0x0000000000db0060: ldr        x9, [sp, #8]
0x0000000000db0064: cmp        w8, #0
0x0000000000db0068: csel       x1, x9, x20, lt
0x0000000000db006c: mov        w0, #1
0x0000000000db0070: bl         #0x47eced4
0x0000000000db0074: brk        #1
0x0000000000db0078: mov        x20, x0
0x0000000000db007c: ldrsb      w8, [sp, #0x1f]
0x0000000000db0080: tbz        w8, #0x1f, #0xdb009c
0x0000000000db0084: ldr        x0, [sp, #8]
0x0000000000db0088: bl         #0x47e93a8
0x0000000000db008c: b          #0xdb009c
0x0000000000db0090: b          #0xdb0098
0x0000000000db0094: bl         #0x18bd8
0x0000000000db0098: mov        x20, x0
0x0000000000db009c: mov        x0, x19
0x0000000000db00a0: bl         #0x47e85ac
0x0000000000db00a4: mov        x0, x20
0x0000000000db00a8: bl         #0x4b97984
0x0000000000db00ac: bl         #0x18bd8
