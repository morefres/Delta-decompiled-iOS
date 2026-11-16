; instruction-faithful ARM64 fallback for Persona2::function_1ea1e8
0x00000000001ea1e8: adrp       x16, #0x5f2000
0x00000000001ea1ec: ldr        x16, [x16, #0x330]
0x00000000001ea1f0: orr        x29, x29, x16
0x00000000001ea1f4: sub        sp, sp, #0x40
0x00000000001ea1f8: str        x23, [sp, #0x10]
0x00000000001ea1fc: stp        x21, x19, [sp, #0x18]
0x00000000001ea200: stp        x29, x30, [sp, #0x30]
0x00000000001ea204: str        x22, [sp, #0x28]
0x00000000001ea208: add        x29, sp, #0x30
0x00000000001ea20c: add        x19, x22, #0x10
0x00000000001ea210: ldr        x8, [x22, #0x48]
0x00000000001ea214: ldp        x20, x21, [x8, #0x10]
0x00000000001ea218: mov        x0, x20
0x00000000001ea21c: bl         #0x4c2770
0x00000000001ea220: mov        x23, x0
0x00000000001ea224: ldr        x8, [x21, #8]
0x00000000001ea228: ldp        w9, w0, [x8]
0x00000000001ea22c: sxtw       x9, w9
0x00000000001ea230: add        x1, x9, x8
0x00000000001ea234: str        x1, [sp, #8]
0x00000000001ea238: bl         #0x4c292c
0x00000000001ea23c: adrp       x8, #0x1ea000
0x00000000001ea240: add        x8, x8, #0x280
0x00000000001ea244: str        x0, [x22, #0x58]
0x00000000001ea248: stp        x22, x8, [x0]
0x00000000001ea24c: ldrb       w2, [x22, #0x31]
0x00000000001ea250: ldp        x8, x1, [x22, #0x38]
0x00000000001ea254: mov        x22, x0
0x00000000001ea258: mov        x0, x8
0x00000000001ea25c: mov        x3, x19
0x00000000001ea260: mov        x4, x23
0x00000000001ea264: mov        x5, x21
0x00000000001ea268: ldp        x6, x23, [sp, #8]
0x00000000001ea26c: ldp        x29, x30, [sp, #0x30]
0x00000000001ea270: ldp        x21, x19, [sp, #0x18]
0x00000000001ea274: and        x29, x29, #0xefffffffffffffff
0x00000000001ea278: add        sp, sp, #0x40
0x00000000001ea27c: br         x6
