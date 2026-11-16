; instruction-faithful ARM64 fallback for Roblox::function_2da098
; start_va=0x1002da098 image_relative=0x2da098 bytes=296
0x00000001002da098: stp        x24, x23, [sp, #-0x40]!
0x00000001002da09c: stp        x22, x21, [sp, #0x10]
0x00000001002da0a0: stp        x20, x19, [sp, #0x20]
0x00000001002da0a4: stp        x29, x30, [sp, #0x30]
0x00000001002da0a8: add        x29, sp, #0x30
0x00000001002da0ac: mov        x21, x4
0x00000001002da0b0: mov        x20, x3
0x00000001002da0b4: mov        x19, x0
0x00000001002da0b8: mov        x0, x2
0x00000001002da0bc: bl         #0x1005c113c
0x00000001002da0c0: mov        x22, x0
0x00000001002da0c4: mov        x0, x20
0x00000001002da0c8: bl         #0x1005c113c
0x00000001002da0cc: mov        x23, x0
0x00000001002da0d0: ldr        x24, [x19, #8]
0x00000001002da0d4: str        x22, [x19, #8]
0x00000001002da0d8: mov        x0, x22
0x00000001002da0dc: bl         #0x1005c113c
0x00000001002da0e0: mov        x20, x0
0x00000001002da0e4: mov        x0, x21
0x00000001002da0e8: bl         #0x1005c113c
0x00000001002da0ec: mov        x21, x0
0x00000001002da0f0: mov        x0, x24
0x00000001002da0f4: bl         #0x1005c1130
0x00000001002da0f8: ldr        x22, [x19, #0x10]
0x00000001002da0fc: str        x23, [x19, #0x10]
0x00000001002da100: mov        x0, x23
0x00000001002da104: bl         #0x1005c113c
0x00000001002da108: mov        x23, x0
0x00000001002da10c: mov        x0, x22
0x00000001002da110: bl         #0x1005c1130
0x00000001002da114: mov        x0, x21
0x00000001002da118: bl         #0x1005c116c
0x00000001002da11c: mov        x22, x0
0x00000001002da120: mov        x0, x21
0x00000001002da124: bl         #0x1005c1130
0x00000001002da128: ldr        x0, [x19, #0x18]
0x00000001002da12c: str        x22, [x19, #0x18]
0x00000001002da130: bl         #0x1005c1130
0x00000001002da134: adrp       x8, #0x1008d2000
0x00000001002da138: ldr        x0, [x8, #0xfb8]
0x00000001002da13c: bl         #0x1005c0fc8
0x00000001002da140: mov        x21, x0
0x00000001002da144: mov        x0, x20
0x00000001002da148: bl         #0x1005f9560
0x00000001002da14c: mov        x29, x29
0x00000001002da150: bl         #0x1005c1160
0x00000001002da154: mov        x22, x0
0x00000001002da158: bl         #0x1005cec60
0x00000001002da15c: mov        x29, x29
0x00000001002da160: bl         #0x1005c1160
0x00000001002da164: mov        x24, x0
0x00000001002da168: adrp       x8, #0x1007da000
0x00000001002da16c: add        x8, x8, #0x7e0
0x00000001002da170: ldr        x3, [x8]
0x00000001002da174: mov        x0, x21
0x00000001002da178: mov        x2, x24
0x00000001002da17c: bl         #0x1005e1480
0x00000001002da180: ldr        x8, [x19, #0x20]
0x00000001002da184: str        x0, [x19, #0x20]
0x00000001002da188: mov        x0, x8
0x00000001002da18c: bl         #0x1005c1130
0x00000001002da190: mov        x0, x23
0x00000001002da194: bl         #0x1005c1130
0x00000001002da198: mov        x0, x20
0x00000001002da19c: bl         #0x1005c1130
0x00000001002da1a0: mov        x0, x24
0x00000001002da1a4: bl         #0x1005c1130
0x00000001002da1a8: mov        x0, x22
0x00000001002da1ac: ldp        x29, x30, [sp, #0x30]
0x00000001002da1b0: ldp        x20, x19, [sp, #0x20]
0x00000001002da1b4: ldp        x22, x21, [sp, #0x10]
0x00000001002da1b8: ldp        x24, x23, [sp], #0x40
0x00000001002da1bc: b          #0x1005c1130
