; instruction-faithful ARM64 fallback for RobloxLib::function_2d0048
0x00000000002d0048: sub        sp, sp, #0x60
0x00000000002d004c: stp        x20, x19, [sp, #0x40]
0x00000000002d0050: stp        x29, x30, [sp, #0x50]
0x00000000002d0054: add        x29, sp, #0x50
0x00000000002d0058: mov        x20, x0
0x00000000002d005c: mov        x19, x8
0x00000000002d0060: mov        x0, x8
0x00000000002d0064: mov        x1, #0
0x00000000002d0068: bl         #0x33df058
0x00000000002d006c: add        x8, sp, #8
0x00000000002d0070: mov        x0, x20
0x00000000002d0074: bl         #0x2d0edc
0x00000000002d0078: ldr        w8, [x19, #0x10]
0x00000000002d007c: orr        w8, w8, #1
0x00000000002d0080: str        w8, [x19, #0x10]
0x00000000002d0084: ldr        x0, [x19, #0x18]
0x00000000002d0088: cbnz       x0, #0x2d009c
0x00000000002d008c: ldr        x0, [x19, #8]
0x00000000002d0090: tbnz       w0, #0, #0x2d00cc
0x00000000002d0094: bl         #0x2d10a8
0x00000000002d0098: str        x0, [x19, #0x18]
0x00000000002d009c: add        x1, sp, #8
0x00000000002d00a0: bl         #0x33dbff8
0x00000000002d00a4: ldp        d0, d1, [x20, #0x30]
0x00000000002d00a8: fcvt       s0, d0
0x00000000002d00ac: str        s0, [x19, #0x2c]
0x00000000002d00b0: stur       d1, [x19, #0x24]
0x00000000002d00b4: add        x0, sp, #8
0x00000000002d00b8: bl         #0x33dbb34
0x00000000002d00bc: ldp        x29, x30, [sp, #0x50]
0x00000000002d00c0: ldp        x20, x19, [sp, #0x40]
0x00000000002d00c4: add        sp, sp, #0x60
0x00000000002d00c8: ret        
0x00000000002d00cc: and        x8, x0, #0xfffffffffffffffe
0x00000000002d00d0: ldr        x0, [x8]
0x00000000002d00d4: b          #0x2d0094
0x00000000002d00d8: mov        x20, x0
0x00000000002d00dc: b          #0x2d00ec
0x00000000002d00e0: mov        x20, x0
0x00000000002d00e4: add        x0, sp, #8
0x00000000002d00e8: bl         #0x33dbb34
0x00000000002d00ec: mov        x0, x19
0x00000000002d00f0: bl         #0x33df134
0x00000000002d00f4: mov        x0, x20
0x00000000002d00f8: bl         #0x4b97984
