; instruction-faithful ARM64 fallback for RobloxLib::function_ff0084
0x0000000000ff0084: sub        sp, sp, #0x50
0x0000000000ff0088: stp        d9, d8, [sp, #0x10]
0x0000000000ff008c: stp        x22, x21, [sp, #0x20]
0x0000000000ff0090: stp        x20, x19, [sp, #0x30]
0x0000000000ff0094: stp        x29, x30, [sp, #0x40]
0x0000000000ff0098: add        x29, sp, #0x40
0x0000000000ff009c: fmov       s8, s0
0x0000000000ff00a0: mov        x19, x0
0x0000000000ff00a4: str        s0, [sp, #0xc]
0x0000000000ff00a8: adrp       x8, #0x6199000
0x0000000000ff00ac: add        x8, x8, #0xb00
0x0000000000ff00b0: ldr        x8, [x8]
0x0000000000ff00b4: sub        x20, x0, #0x98
0x0000000000ff00b8: mov        x0, x20
0x0000000000ff00bc: blr        x8
0x0000000000ff00c0: adrp       x8, #0x6199000
0x0000000000ff00c4: add        x8, x8, #0x510
0x0000000000ff00c8: ldrb       w8, [x8]
0x0000000000ff00cc: cmp        w8, #1
0x0000000000ff00d0: b.ne       #0xff0148
0x0000000000ff00d4: adrp       x8, #0x65ee000
0x0000000000ff00d8: add        x8, x8, #0xb00
0x0000000000ff00dc: ldrb       w8, [x8]
0x0000000000ff00e0: tbnz       w8, #0, #0xff00f4
0x0000000000ff00e4: bl         #0x646b70
0x0000000000ff00e8: tbnz       w0, #0, #0xff00f4
0x0000000000ff00ec: bl         #0x646df0
0x0000000000ff00f0: cbz        w0, #0xff0148
0x0000000000ff00f4: mov        x21, x19
0x0000000000ff00f8: ldr        s0, [x21, #0xb4]!
0x0000000000ff00fc: fcmp       s0, s8
0x0000000000ff0100: b.eq       #0xff0148
0x0000000000ff0104: ldr        x8, [x20]
0x0000000000ff0108: ldr        x8, [x8, #0x98]
0x0000000000ff010c: adrp       x1, #0x62cc000
0x0000000000ff0110: add        x1, x1, #0xde0
0x0000000000ff0114: mov        x0, x20
0x0000000000ff0118: mov        w2, #1
0x0000000000ff011c: blr        x8
0x0000000000ff0120: mov        x0, x20
0x0000000000ff0124: bl         #0x418c6d4
0x0000000000ff0128: cbz        x0, #0xff0148
0x0000000000ff012c: adrp       x2, #0x62cc000
0x0000000000ff0130: add        x2, x2, #0xde0
0x0000000000ff0134: add        x4, sp, #0xc
0x0000000000ff0138: mov        x1, x20
0x0000000000ff013c: mov        x3, x21
0x0000000000ff0140: bl         #0x24d7c4c
0x0000000000ff0144: ldr        s8, [sp, #0xc]
0x0000000000ff0148: str        s8, [x19, #0xb4]
0x0000000000ff014c: ldp        x29, x30, [sp, #0x40]
0x0000000000ff0150: ldp        x20, x19, [sp, #0x30]
0x0000000000ff0154: ldp        x22, x21, [sp, #0x20]
0x0000000000ff0158: ldp        d9, d8, [sp, #0x10]
0x0000000000ff015c: add        sp, sp, #0x50
0x0000000000ff0160: ret        
