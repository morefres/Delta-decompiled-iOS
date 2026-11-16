; instruction-faithful ARM64 fallback for Roblox::function_1cf154
; start_va=0x1001cf154 image_relative=0x1cf154 bytes=132
0x00000001001cf154: adrp       x16, #0x1007c7000
0x00000001001cf158: ldr        x16, [x16, #0xb78]
0x00000001001cf15c: orr        x29, x29, x16
0x00000001001cf160: sub        sp, sp, #0x20
0x00000001001cf164: stp        x29, x30, [sp, #0x10]
0x00000001001cf168: str        x22, [sp, #8]
0x00000001001cf16c: add        x29, sp, #0x10
0x00000001001cf170: ldr        x0, [x22, #0x70]
0x00000001001cf174: bl         #0x1005c1130
0x00000001001cf178: ldr        x1, [x22, #8]
0x00000001001cf17c: mov        w0, #1
0x00000001001cf180: mov        x20, #0
0x00000001001cf184: ldp        x29, x30, [sp, #0x10]
0x00000001001cf188: and        x29, x29, #0xefffffffffffffff
0x00000001001cf18c: add        sp, sp, #0x20
0x00000001001cf190: br         x1
0x00000001001cf194: adrp       x16, #0x1007c7000
0x00000001001cf198: ldr        x16, [x16, #0xb78]
0x00000001001cf19c: orr        x29, x29, x16
0x00000001001cf1a0: sub        sp, sp, #0x20
0x00000001001cf1a4: stp        x29, x30, [sp, #0x10]
0x00000001001cf1a8: str        x22, [sp, #8]
0x00000001001cf1ac: add        x29, sp, #0x10
0x00000001001cf1b0: ldp        x20, x0, [x22, #0x70]
0x00000001001cf1b4: bl         #0x1005c1658
0x00000001001cf1b8: mov        x0, x20
0x00000001001cf1bc: bl         #0x1005c1130
0x00000001001cf1c0: ldr        x0, [x22, #8]
0x00000001001cf1c4: ldr        x20, [x22, #0x88]
0x00000001001cf1c8: ldp        x29, x30, [sp, #0x10]
0x00000001001cf1cc: and        x29, x29, #0xefffffffffffffff
0x00000001001cf1d0: add        sp, sp, #0x20
0x00000001001cf1d4: br         x0
