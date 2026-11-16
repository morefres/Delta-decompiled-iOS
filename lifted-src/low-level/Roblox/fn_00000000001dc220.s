; instruction-faithful ARM64 fallback for Roblox::function_1dc220
; start_va=0x1001dc220 image_relative=0x1dc220 bytes=112
0x00000001001dc220: adrp       x16, #0x1007c7000
0x00000001001dc224: ldr        x16, [x16, #0xb78]
0x00000001001dc228: orr        x29, x29, x16
0x00000001001dc22c: sub        sp, sp, #0x30
0x00000001001dc230: str        d8, [sp, #0x10]
0x00000001001dc234: stp        x29, x30, [sp, #0x20]
0x00000001001dc238: str        x22, [sp, #0x18]
0x00000001001dc23c: add        x29, sp, #0x20
0x00000001001dc240: fmov       d8, d0
0x00000001001dc244: adrp       x8, #0x100680000
0x00000001001dc248: add        x8, x8, #0x718
0x00000001001dc24c: ldp        w9, w0, [x8]
0x00000001001dc250: sxtw       x9, w9
0x00000001001dc254: add        x1, x9, x8
0x00000001001dc258: str        x1, [sp, #8]
0x00000001001dc25c: bl         #0x1005c1964
0x00000001001dc260: str        x0, [x22, #0x10]
0x00000001001dc264: adrp       x8, #0x100169000
0x00000001001dc268: add        x8, x8, #0xc94
0x00000001001dc26c: stp        x22, x8, [x0]
0x00000001001dc270: mov        x22, x0
0x00000001001dc274: fmov       d0, d8
0x00000001001dc278: ldr        x0, [sp, #8]
0x00000001001dc27c: ldp        x29, x30, [sp, #0x20]
0x00000001001dc280: ldr        d8, [sp, #0x10]
0x00000001001dc284: and        x29, x29, #0xefffffffffffffff
0x00000001001dc288: add        sp, sp, #0x30
0x00000001001dc28c: br         x0
