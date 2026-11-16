; instruction-faithful ARM64 fallback for Persona2::function_1ab204
0x00000000001ab204: adrp       x16, #0x5f2000
0x00000000001ab208: ldr        x16, [x16, #0x330]
0x00000000001ab20c: orr        x29, x29, x16
0x00000000001ab210: sub        sp, sp, #0x50
0x00000000001ab214: stp        x26, x25, [sp, #8]
0x00000000001ab218: stp        x24, x23, [sp, #0x18]
0x00000000001ab21c: stp        x21, x19, [sp, #0x28]
0x00000000001ab220: stp        x29, x30, [sp, #0x40]
0x00000000001ab224: str        x22, [sp, #0x38]
0x00000000001ab228: add        x29, sp, #0x40
0x00000000001ab22c: bl         #0x1ab630
0x00000000001ab230: adrp       x8, #0x6a6000
0x00000000001ab234: ldr        w0, [x8, #0x14c]
0x00000000001ab238: ldrb       w20, [x20, #0x38]
0x00000000001ab23c: bl         #0x4c292c
0x00000000001ab240: bl         #0x16d38c
0x00000000001ab244: adrp       x9, #0x16c000
0x00000000001ab248: add        x9, x9, #0xf60
0x00000000001ab24c: stp        x22, x9, [x0]
0x00000000001ab250: bl         #0x1ab450
0x00000000001ab254: ldp        x29, x30, [sp, #0x40]
0x00000000001ab258: ldp        x21, x19, [sp, #0x28]
0x00000000001ab25c: ldp        x24, x23, [sp, #0x18]
0x00000000001ab260: ldp        x26, x25, [sp, #8]
0x00000000001ab264: and        x29, x29, #0xefffffffffffffff
0x00000000001ab268: add        sp, sp, #0x50
0x00000000001ab26c: b          #0x1a7a78
