; instruction-faithful ARM64 fallback for Roblox::function_1e1118
; start_va=0x1001e1118 image_relative=0x1e1118 bytes=96
0x00000001001e1118: adrp       x16, #0x1007c7000
0x00000001001e111c: ldr        x16, [x16, #0xb78]
0x00000001001e1120: orr        x29, x29, x16
0x00000001001e1124: sub        sp, sp, #0x20
0x00000001001e1128: stp        x29, x30, [sp, #0x10]
0x00000001001e112c: str        x22, [sp, #8]
0x00000001001e1130: add        x29, sp, #0x10
0x00000001001e1134: ldr        x9, [x22]
0x00000001001e1138: stur       x9, [x29, #-8]
0x00000001001e113c: ldr        x8, [x9, #0x2c0]
0x00000001001e1140: ldr        x20, [x9, #0x240]
0x00000001001e1144: ldr        x22, [x22]
0x00000001001e1148: stur       x22, [x29, #-8]
0x00000001001e114c: strb       w0, [x9, #0x2d0]
0x00000001001e1150: mov        x0, x8
0x00000001001e1154: bl         #0x1005c197c
0x00000001001e1158: adrp       x0, #0x1001e1000
0x00000001001e115c: add        x0, x0, #0x178
0x00000001001e1160: mov        x1, x20
0x00000001001e1164: mov        x2, #0
0x00000001001e1168: ldp        x29, x30, [sp, #0x10]
0x00000001001e116c: and        x29, x29, #0xefffffffffffffff
0x00000001001e1170: add        sp, sp, #0x20
0x00000001001e1174: b          #0x1005c19ac
