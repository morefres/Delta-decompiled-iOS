; instruction-faithful ARM64 fallback for Roblox::function_1cc674
; start_va=0x1001cc674 image_relative=0x1cc674 bytes=192
0x00000001001cc674: adrp       x16, #0x1007c7000
0x00000001001cc678: ldr        x16, [x16, #0xb78]
0x00000001001cc67c: orr        x29, x29, x16
0x00000001001cc680: sub        sp, sp, #0x70
0x00000001001cc684: stp        x28, x27, [sp, #0x18]
0x00000001001cc688: stp        x26, x25, [sp, #0x28]
0x00000001001cc68c: stp        x24, x23, [sp, #0x38]
0x00000001001cc690: stp        x21, x19, [sp, #0x48]
0x00000001001cc694: stp        x29, x30, [sp, #0x60]
0x00000001001cc698: str        x22, [sp, #0x58]
0x00000001001cc69c: add        x29, sp, #0x60
0x00000001001cc6a0: mov        x19, x6
0x00000001001cc6a4: mov        x21, x5
0x00000001001cc6a8: mov        x23, x4
0x00000001001cc6ac: mov        x24, x3
0x00000001001cc6b0: mov        x25, x2
0x00000001001cc6b4: mov        x26, x1
0x00000001001cc6b8: mov        x27, x0
0x00000001001cc6bc: adrp       x8, #0x10067f000
0x00000001001cc6c0: add        x8, x8, #0xc58
0x00000001001cc6c4: ldp        w9, w0, [x8]
0x00000001001cc6c8: sxtw       x9, w9
0x00000001001cc6cc: add        x1, x9, x8
0x00000001001cc6d0: stp        x1, x7, [sp, #8]
0x00000001001cc6d4: ldp        x28, x20, [x29, #0x10]
0x00000001001cc6d8: bl         #0x1005c1964
0x00000001001cc6dc: str        x0, [x22, #0x10]
0x00000001001cc6e0: adrp       x8, #0x100169000
0x00000001001cc6e4: add        x8, x8, #0x394
0x00000001001cc6e8: stp        x22, x8, [x0]
0x00000001001cc6ec: stp        x28, x20, [x29, #0x10]
0x00000001001cc6f0: mov        x22, x0
0x00000001001cc6f4: mov        x0, x27
0x00000001001cc6f8: mov        x1, x26
0x00000001001cc6fc: mov        x2, x25
0x00000001001cc700: mov        x3, x24
0x00000001001cc704: mov        x4, x23
0x00000001001cc708: mov        x5, x21
0x00000001001cc70c: mov        x6, x19
0x00000001001cc710: ldp        x8, x7, [sp, #8]
0x00000001001cc714: ldp        x29, x30, [sp, #0x60]
0x00000001001cc718: ldp        x21, x19, [sp, #0x48]
0x00000001001cc71c: ldp        x24, x23, [sp, #0x38]
0x00000001001cc720: ldp        x26, x25, [sp, #0x28]
0x00000001001cc724: ldp        x28, x27, [sp, #0x18]
0x00000001001cc728: and        x29, x29, #0xefffffffffffffff
0x00000001001cc72c: add        sp, sp, #0x70
0x00000001001cc730: br         x8
