; instruction-faithful ARM64 fallback for RobloxLib::function_eefffc
0x0000000000eefffc: sub        sp, sp, #0x60
0x0000000000ef0000: stp        x24, x23, [sp, #0x20]
0x0000000000ef0004: stp        x22, x21, [sp, #0x30]
0x0000000000ef0008: stp        x20, x19, [sp, #0x40]
0x0000000000ef000c: stp        x29, x30, [sp, #0x50]
0x0000000000ef0010: add        x29, sp, #0x50
0x0000000000ef0014: mov        x21, x1
0x0000000000ef0018: mov        x20, x0
0x0000000000ef001c: adrp       x8, #0x6912000
0x0000000000ef0020: add        x8, x8, #0xde0
0x0000000000ef0024: ldr        w0, [x8]
0x0000000000ef0028: bl         #0x47e85ac
0x0000000000ef002c: mov        x19, x0
0x0000000000ef0030: ldr        x0, [x20]
0x0000000000ef0034: ldr        x8, [x0]
0x0000000000ef0038: ldr        x9, [x8, #0x28]
0x0000000000ef003c: mov        x8, sp
0x0000000000ef0040: blr        x9
0x0000000000ef0044: mov        x23, sp
0x0000000000ef0048: mov        x0, sp
0x0000000000ef004c: mov        w1, #1
0x0000000000ef0050: bl         #0x2f95c
0x0000000000ef0054: ldp        x22, x8, [sp, #8]
0x0000000000ef0058: cmp        x22, x8
0x0000000000ef005c: b.hs       #0xef0078
0x0000000000ef0060: add        x0, x23, #0x10
0x0000000000ef0064: mov        x1, x22
0x0000000000ef0068: mov        x2, x21
0x0000000000ef006c: bl         #0x549ac
0x0000000000ef0070: add        x0, x22, #0x50
0x0000000000ef0074: b          #0xef0084
0x0000000000ef0078: mov        x0, sp
0x0000000000ef007c: mov        x1, x21
0x0000000000ef0080: bl         #0x54878
0x0000000000ef0084: str        x0, [sp, #8]
0x0000000000ef0088: ldr        x0, [x20]
0x0000000000ef008c: ldr        x8, [x0]
0x0000000000ef0090: ldr        x8, [x8, #0x18]
0x0000000000ef0094: mov        x20, sp
0x0000000000ef0098: mov        x1, sp
0x0000000000ef009c: blr        x8
0x0000000000ef00a0: str        x20, [sp, #0x18]
0x0000000000ef00a4: add        x0, sp, #0x18
0x0000000000ef00a8: bl         #0x2d818
0x0000000000ef00ac: mov        x0, x19
0x0000000000ef00b0: bl         #0x47e85ac
0x0000000000ef00b4: ldp        x29, x30, [sp, #0x50]
0x0000000000ef00b8: ldp        x20, x19, [sp, #0x40]
0x0000000000ef00bc: ldp        x22, x21, [sp, #0x30]
0x0000000000ef00c0: ldp        x24, x23, [sp, #0x20]
0x0000000000ef00c4: add        sp, sp, #0x60
0x0000000000ef00c8: ret        
0x0000000000ef00cc: mov        x20, x0
0x0000000000ef00d0: str        x22, [sp, #8]
0x0000000000ef00d4: b          #0xef00e8
0x0000000000ef00d8: bl         #0x18bd8
0x0000000000ef00dc: mov        x20, x0
0x0000000000ef00e0: b          #0xef00f8
0x0000000000ef00e4: mov        x20, x0
0x0000000000ef00e8: mov        x8, sp
0x0000000000ef00ec: str        x8, [sp, #0x18]
0x0000000000ef00f0: add        x0, sp, #0x18
0x0000000000ef00f4: bl         #0x2d818
0x0000000000ef00f8: mov        x0, x19
0x0000000000ef00fc: bl         #0x47e85ac
0x0000000000ef0100: mov        x0, x20
0x0000000000ef0104: bl         #0x4b97984
0x0000000000ef0108: bl         #0x18bd8
