; instruction-faithful ARM64 fallback for Roblox::function_1cb118
; start_va=0x1001cb118 image_relative=0x1cb118 bytes=112
0x00000001001cb118: adrp       x16, #0x1007c7000
0x00000001001cb11c: ldr        x16, [x16, #0xb78]
0x00000001001cb120: orr        x29, x29, x16
0x00000001001cb124: sub        sp, sp, #0x20
0x00000001001cb128: stp        x29, x30, [sp, #0x10]
0x00000001001cb12c: str        x22, [sp, #8]
0x00000001001cb130: add        x29, sp, #0x10
0x00000001001cb134: ldr        x8, [x22, #0x10]
0x00000001001cb138: adrp       x9, #0x1008fc000
0x00000001001cb13c: ldr        x9, [x9, #0xe58]
0x00000001001cb140: ldr        x20, [x8, x9]
0x00000001001cb144: ldr        x8, [x20]
0x00000001001cb148: ldr        x8, [x8, #0x128]
0x00000001001cb14c: ldp        w9, w0, [x8]
0x00000001001cb150: sxtw       x9, w9
0x00000001001cb154: add        x1, x9, x8
0x00000001001cb158: str        x1, [sp]
0x00000001001cb15c: bl         #0x1005c1964
0x00000001001cb160: str        x0, [x22, #0x28]
0x00000001001cb164: adrp       x8, #0x1001b6000
0x00000001001cb168: add        x8, x8, #0x3f8
0x00000001001cb16c: stp        x22, x8, [x0]
0x00000001001cb170: mov        x22, x0
0x00000001001cb174: ldr        x0, [sp]
0x00000001001cb178: ldp        x29, x30, [sp, #0x10]
0x00000001001cb17c: and        x29, x29, #0xefffffffffffffff
0x00000001001cb180: add        sp, sp, #0x20
0x00000001001cb184: br         x0
