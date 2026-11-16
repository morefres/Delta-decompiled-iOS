; instruction-faithful ARM64 fallback for Roblox::function_1dc1b0
; start_va=0x1001dc1b0 image_relative=0x1dc1b0 bytes=112
0x00000001001dc1b0: adrp       x16, #0x1007c7000
0x00000001001dc1b4: ldr        x16, [x16, #0xb78]
0x00000001001dc1b8: orr        x29, x29, x16
0x00000001001dc1bc: sub        sp, sp, #0x30
0x00000001001dc1c0: str        d8, [sp, #0x10]
0x00000001001dc1c4: stp        x29, x30, [sp, #0x20]
0x00000001001dc1c8: str        x22, [sp, #0x18]
0x00000001001dc1cc: add        x29, sp, #0x20
0x00000001001dc1d0: fmov       d8, d0
0x00000001001dc1d4: adrp       x8, #0x100680000
0x00000001001dc1d8: add        x8, x8, #0x718
0x00000001001dc1dc: ldp        w9, w0, [x8]
0x00000001001dc1e0: sxtw       x9, w9
0x00000001001dc1e4: add        x1, x9, x8
0x00000001001dc1e8: str        x1, [sp, #8]
0x00000001001dc1ec: bl         #0x1005c1964
0x00000001001dc1f0: str        x0, [x22, #0x10]
0x00000001001dc1f4: adrp       x8, #0x100169000
0x00000001001dc1f8: add        x8, x8, #0x394
0x00000001001dc1fc: stp        x22, x8, [x0]
0x00000001001dc200: mov        x22, x0
0x00000001001dc204: fmov       d0, d8
0x00000001001dc208: ldr        x0, [sp, #8]
0x00000001001dc20c: ldp        x29, x30, [sp, #0x20]
0x00000001001dc210: ldr        d8, [sp, #0x10]
0x00000001001dc214: and        x29, x29, #0xefffffffffffffff
0x00000001001dc218: add        sp, sp, #0x30
0x00000001001dc21c: br         x0
