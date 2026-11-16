; instruction-faithful ARM64 fallback for RobloxLib::function_fe0050
0x0000000000fe0050: sub        sp, sp, #0x50
0x0000000000fe0054: stp        x22, x21, [sp, #0x20]
0x0000000000fe0058: stp        x20, x19, [sp, #0x30]
0x0000000000fe005c: stp        x29, x30, [sp, #0x40]
0x0000000000fe0060: add        x29, sp, #0x40
0x0000000000fe0064: mov        x21, x1
0x0000000000fe0068: mov        x20, x0
0x0000000000fe006c: adrp       x8, #0x6199000
0x0000000000fe0070: add        x8, x8, #0xb00
0x0000000000fe0074: ldr        x8, [x8]
0x0000000000fe0078: sub        x19, x0, #0x98
0x0000000000fe007c: mov        x0, x19
0x0000000000fe0080: blr        x8
0x0000000000fe0084: ldr        x8, [x20, #0x80]!
0x0000000000fe0088: cmp        x8, x21
0x0000000000fe008c: b.eq       #0xfe0170
0x0000000000fe0090: adrp       x8, #0x6199000
0x0000000000fe0094: add        x8, x8, #0x510
0x0000000000fe0098: ldrb       w8, [x8]
0x0000000000fe009c: cmp        w8, #1
0x0000000000fe00a0: b.ne       #0xfe0110
0x0000000000fe00a4: adrp       x8, #0x65ee000
0x0000000000fe00a8: add        x8, x8, #0xb00
0x0000000000fe00ac: ldrb       w8, [x8]
0x0000000000fe00b0: tbnz       w8, #0, #0xfe00c4
0x0000000000fe00b4: bl         #0x646b70
0x0000000000fe00b8: tbnz       w0, #0, #0xfe00c4
0x0000000000fe00bc: bl         #0x646df0
0x0000000000fe00c0: cbz        w0, #0xfe0110
0x0000000000fe00c4: ldr        x8, [x19]
0x0000000000fe00c8: ldr        x8, [x8, #0x98]
0x0000000000fe00cc: adrp       x1, #0x62ca000
0x0000000000fe00d0: add        x1, x1, #0xb00
0x0000000000fe00d4: mov        x0, x19
0x0000000000fe00d8: mov        w2, #1
0x0000000000fe00dc: blr        x8
0x0000000000fe00e0: mov        x0, x19
0x0000000000fe00e4: bl         #0x418c6d4
0x0000000000fe00e8: cbz        x0, #0xfe0110
0x0000000000fe00ec: ldr        x8, [x20]
0x0000000000fe00f0: str        x8, [sp, #8]
0x0000000000fe00f4: str        x21, [sp, #0x18]
0x0000000000fe00f8: adrp       x2, #0x62ca000
0x0000000000fe00fc: add        x2, x2, #0xb00
0x0000000000fe0100: add        x3, sp, #8
0x0000000000fe0104: add        x4, sp, #0x18
0x0000000000fe0108: mov        x1, x19
0x0000000000fe010c: bl         #0x24fcf2c
0x0000000000fe0110: add        x8, sp, #8
0x0000000000fe0114: mov        x0, x21
0x0000000000fe0118: bl         #0x1a198
0x0000000000fe011c: add        x1, sp, #8
0x0000000000fe0120: mov        x0, x20
0x0000000000fe0124: bl         #0x1a230
0x0000000000fe0128: ldr        x20, [sp, #0x10]
0x0000000000fe012c: cbz        x20, #0xfe0160
0x0000000000fe0130: add        x8, x20, #8
0x0000000000fe0134: ldaxr      x9, [x8]
0x0000000000fe0138: sub        x10, x9, #1
0x0000000000fe013c: stlxr      w11, x10, [x8]
0x0000000000fe0140: cbnz       w11, #0xfe0134
0x0000000000fe0144: cbnz       x9, #0xfe0160
0x0000000000fe0148: ldr        x8, [x20]
0x0000000000fe014c: ldr        x8, [x8, #0x10]
0x0000000000fe0150: mov        x0, x20
0x0000000000fe0154: blr        x8
0x0000000000fe0158: mov        x0, x20
0x0000000000fe015c: bl         #0x4b9808c
0x0000000000fe0160: adrp       x1, #0x62ca000
0x0000000000fe0164: add        x1, x1, #0xb00
0x0000000000fe0168: mov        x0, x19
0x0000000000fe016c: bl         #0x4197e7c
0x0000000000fe0170: ldp        x29, x30, [sp, #0x40]
0x0000000000fe0174: ldp        x20, x19, [sp, #0x30]
0x0000000000fe0178: ldp        x22, x21, [sp, #0x20]
0x0000000000fe017c: add        sp, sp, #0x50
0x0000000000fe0180: ret        
