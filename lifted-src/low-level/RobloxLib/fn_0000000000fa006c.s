; instruction-faithful ARM64 fallback for RobloxLib::function_fa006c
0x0000000000fa006c: sub        sp, sp, #0x40
0x0000000000fa0070: stp        x22, x21, [sp, #0x10]
0x0000000000fa0074: stp        x20, x19, [sp, #0x20]
0x0000000000fa0078: stp        x29, x30, [sp, #0x30]
0x0000000000fa007c: add        x29, sp, #0x30
0x0000000000fa0080: mov        x21, x1
0x0000000000fa0084: mov        x19, x0
0x0000000000fa0088: str        w21, [sp, #0xc]
0x0000000000fa008c: adrp       x8, #0x6199000
0x0000000000fa0090: add        x8, x8, #0xb00
0x0000000000fa0094: ldr        x8, [x8]
0x0000000000fa0098: sub        x20, x0, #0x98
0x0000000000fa009c: mov        x0, x20
0x0000000000fa00a0: blr        x8
0x0000000000fa00a4: ldrh       w8, [x19, #0x308]
0x0000000000fa00a8: cmp        w8, w21, uxth
0x0000000000fa00ac: b.ne       #0xfa00c0
0x0000000000fa00b0: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa00b4: ldrb       w9, [x19, #0x30a]
0x0000000000fa00b8: cmp        w9, w8, uxtb
0x0000000000fa00bc: b.eq       #0xfa0154
0x0000000000fa00c0: adrp       x8, #0x6199000
0x0000000000fa00c4: add        x8, x8, #0x510
0x0000000000fa00c8: ldrb       w8, [x8]
0x0000000000fa00cc: cmp        w8, #1
0x0000000000fa00d0: b.ne       #0xfa0134
0x0000000000fa00d4: adrp       x8, #0x65ee000
0x0000000000fa00d8: add        x8, x8, #0xb00
0x0000000000fa00dc: ldrb       w8, [x8]
0x0000000000fa00e0: tbnz       w8, #0, #0xfa00f4
0x0000000000fa00e4: bl         #0x646b70
0x0000000000fa00e8: tbnz       w0, #0, #0xfa00f4
0x0000000000fa00ec: bl         #0x646df0
0x0000000000fa00f0: cbz        w0, #0xfa0134
0x0000000000fa00f4: ldr        x8, [x20]
0x0000000000fa00f8: ldr        x8, [x8, #0x98]
0x0000000000fa00fc: adrp       x1, #0x62bd000
0x0000000000fa0100: add        x1, x1, #0xae0
0x0000000000fa0104: mov        x0, x20
0x0000000000fa0108: mov        w2, #1
0x0000000000fa010c: blr        x8
0x0000000000fa0110: mov        x0, x20
0x0000000000fa0114: bl         #0x418c6d4
0x0000000000fa0118: cbz        x0, #0xfa0134
0x0000000000fa011c: adrp       x2, #0x62bd000
0x0000000000fa0120: add        x2, x2, #0xae0
0x0000000000fa0124: add        x3, x19, #0x308
0x0000000000fa0128: add        x4, sp, #0xc
0x0000000000fa012c: mov        x1, x20
0x0000000000fa0130: bl         #0x24f54d4
0x0000000000fa0134: ldrh       w8, [sp, #0xc]
0x0000000000fa0138: strh       w8, [x19, #0x308]
0x0000000000fa013c: ldrb       w8, [sp, #0xe]
0x0000000000fa0140: strb       w8, [x19, #0x30a]
0x0000000000fa0144: ldr        x8, [x19]
0x0000000000fa0148: ldr        x8, [x8, #0x28]
0x0000000000fa014c: mov        x0, x19
0x0000000000fa0150: blr        x8
0x0000000000fa0154: ldp        x29, x30, [sp, #0x30]
0x0000000000fa0158: ldp        x20, x19, [sp, #0x20]
0x0000000000fa015c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa0160: add        sp, sp, #0x40
0x0000000000fa0164: ret        
