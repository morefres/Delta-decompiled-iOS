; instruction-faithful ARM64 fallback for RobloxLib::function_d931a0
0x0000000000d931a0: sub        sp, sp, #0x60
0x0000000000d931a4: stp        x26, x25, [sp, #0x10]
0x0000000000d931a8: stp        x24, x23, [sp, #0x20]
0x0000000000d931ac: stp        x22, x21, [sp, #0x30]
0x0000000000d931b0: stp        x20, x19, [sp, #0x40]
0x0000000000d931b4: stp        x29, x30, [sp, #0x50]
0x0000000000d931b8: add        x29, sp, #0x50
0x0000000000d931bc: mov        x20, x1
0x0000000000d931c0: mov        x22, x0
0x0000000000d931c4: ldr        x19, [x0, #8]
0x0000000000d931c8: sub        x8, x19, x3
0x0000000000d931cc: add        x21, x1, x8
0x0000000000d931d0: mov        x24, x19
0x0000000000d931d4: cmp        x21, x2
0x0000000000d931d8: b.hs       #0xd93208
0x0000000000d931dc: mov        x23, x2
0x0000000000d931e0: mov        x25, x21
0x0000000000d931e4: mov        x24, x19
0x0000000000d931e8: add        x0, x22, #0x10
0x0000000000d931ec: mov        x1, x24
0x0000000000d931f0: mov        x2, x25
0x0000000000d931f4: bl         #0xd92cac
0x0000000000d931f8: add        x25, x25, #0xa8
0x0000000000d931fc: add        x24, x24, #0xa8
0x0000000000d93200: cmp        x25, x23
0x0000000000d93204: b.lo       #0xd931e8
0x0000000000d93208: str        x24, [x22, #8]
0x0000000000d9320c: add        x0, sp, #0xf
0x0000000000d93210: mov        x1, x20
0x0000000000d93214: mov        x2, x21
0x0000000000d93218: mov        x3, x19
0x0000000000d9321c: bl         #0xd934c8
0x0000000000d93220: ldp        x29, x30, [sp, #0x50]
0x0000000000d93224: ldp        x20, x19, [sp, #0x40]
0x0000000000d93228: ldp        x22, x21, [sp, #0x30]
0x0000000000d9322c: ldp        x24, x23, [sp, #0x20]
0x0000000000d93230: ldp        x26, x25, [sp, #0x10]
0x0000000000d93234: add        sp, sp, #0x60
0x0000000000d93238: ret        
