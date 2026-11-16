; instruction-faithful ARM64 fallback for Roblox::function_cf14c
; start_va=0x1000cf14c image_relative=0xcf14c bytes=84
0x00000001000cf14c: sub        sp, sp, #0x30
0x00000001000cf150: stp        x20, x19, [sp, #0x10]
0x00000001000cf154: stp        x29, x30, [sp, #0x20]
0x00000001000cf158: add        x29, sp, #0x20
0x00000001000cf15c: mov        x19, x0
0x00000001000cf160: mov        x0, x2
0x00000001000cf164: bl         #0x1005c113c
0x00000001000cf168: mov        x20, x0
0x00000001000cf16c: str        x0, [sp]
0x00000001000cf170: adrp       x0, #0x1007fe000
0x00000001000cf174: add        x0, x0, #0xc60
0x00000001000cf178: bl         #0x1005bf9b4
0x00000001000cf17c: mov        x0, x19
0x00000001000cf180: mov        x2, x20
0x00000001000cf184: mov        x3, #0
0x00000001000cf188: bl         #0x1005d6460
0x00000001000cf18c: mov        x0, x20
0x00000001000cf190: ldp        x29, x30, [sp, #0x20]
0x00000001000cf194: ldp        x20, x19, [sp, #0x10]
0x00000001000cf198: add        sp, sp, #0x30
0x00000001000cf19c: b          #0x1005c1130
