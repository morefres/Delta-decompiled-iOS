; instruction-faithful ARM64 fallback for Roblox::function_2ccb74
; start_va=0x1002ccb74 image_relative=0x2ccb74 bytes=344
0x00000001002ccb74: sub        sp, sp, #0x50
0x00000001002ccb78: stp        x22, x21, [sp, #0x20]
0x00000001002ccb7c: stp        x20, x19, [sp, #0x30]
0x00000001002ccb80: stp        x29, x30, [sp, #0x40]
0x00000001002ccb84: add        x29, sp, #0x40
0x00000001002ccb88: mov        x20, x0
0x00000001002ccb8c: adrp       x8, #0x1007c6000
0x00000001002ccb90: ldr        x8, [x8, #0x4a8]
0x00000001002ccb94: ldr        x8, [x8]
0x00000001002ccb98: str        x8, [sp, #0x18]
0x00000001002ccb9c: mov        x0, x2
0x00000001002ccba0: bl         #0x10060ef80
0x00000001002ccba4: mov        x29, x29
0x00000001002ccba8: bl         #0x1005c1160
0x00000001002ccbac: mov        x21, x0
0x00000001002ccbb0: adrp       x8, #0x1007d9000
0x00000001002ccbb4: add        x8, x8, #0x478
0x00000001002ccbb8: ldr        x19, [x8]
0x00000001002ccbbc: adrp       x22, #0x1008d1000
0x00000001002ccbc0: ldr        x0, [x22, #0xc88]
0x00000001002ccbc4: bl         #0x1005cc780
0x00000001002ccbc8: mov        x2, x0
0x00000001002ccbcc: mov        x0, x21
0x00000001002ccbd0: mov        x1, x19
0x00000001002ccbd4: bl         #0x1002a9270
0x00000001002ccbd8: mov        x29, x29
0x00000001002ccbdc: bl         #0x1005c1160
0x00000001002ccbe0: mov        x19, x0
0x00000001002ccbe4: mov        x0, x21
0x00000001002ccbe8: bl         #0x1005c1130
0x00000001002ccbec: ldrb       w8, [x20, #0x61]
0x00000001002ccbf0: cbz        w8, #0x1002ccc84
0x00000001002ccbf4: adrp       x8, #0x1008d1000
0x00000001002ccbf8: ldr        x0, [x8, #0xe90]
0x00000001002ccbfc: bl         #0x1005c0fc8
0x00000001002ccc00: mov        x20, x0
0x00000001002ccc04: adrp       x8, #0x1007d9000
0x00000001002ccc08: add        x8, x8, #0x550
0x00000001002ccc0c: ldr        x8, [x8]
0x00000001002ccc10: str        x8, [sp, #8]
0x00000001002ccc14: adrp       x8, #0x1008d1000
0x00000001002ccc18: ldr        x0, [x8, #0xcb8]
0x00000001002ccc1c: mov        w2, #1
0x00000001002ccc20: bl         #0x1005ec220
0x00000001002ccc24: mov        x29, x29
0x00000001002ccc28: bl         #0x1005c1160
0x00000001002ccc2c: mov        x21, x0
0x00000001002ccc30: str        x0, [sp, #0x10]
0x00000001002ccc34: ldr        x0, [x22, #0xc88]
0x00000001002ccc38: add        x2, sp, #0x10
0x00000001002ccc3c: add        x3, sp, #8
0x00000001002ccc40: mov        w4, #1
0x00000001002ccc44: bl         #0x1005d2c80
0x00000001002ccc48: mov        x29, x29
0x00000001002ccc4c: bl         #0x1005c1160
0x00000001002ccc50: mov        x22, x0
0x00000001002ccc54: mov        x0, x20
0x00000001002ccc58: mov        x2, x22
0x00000001002ccc5c: bl         #0x1005e0200
0x00000001002ccc60: mov        x20, x0
0x00000001002ccc64: mov        x0, x22
0x00000001002ccc68: bl         #0x1005c1130
0x00000001002ccc6c: mov        x0, x21
0x00000001002ccc70: bl         #0x1005c1130
0x00000001002ccc74: mov        x0, x20
0x00000001002ccc78: mov        x1, x19
0x00000001002ccc7c: bl         #0x1002b4ed8
0x00000001002ccc80: b          #0x1002ccc90
0x00000001002ccc84: mov        x0, x19
0x00000001002ccc88: bl         #0x1005c113c
0x00000001002ccc8c: mov        x20, x0
0x00000001002ccc90: mov        x0, x19
0x00000001002ccc94: bl         #0x1005c1130
0x00000001002ccc98: ldr        x8, [sp, #0x18]
0x00000001002ccc9c: adrp       x9, #0x1007c6000
0x00000001002ccca0: ldr        x9, [x9, #0x4a8]
0x00000001002ccca4: ldr        x9, [x9]
0x00000001002ccca8: cmp        x9, x8
0x00000001002cccac: b.ne       #0x1002cccc8
0x00000001002cccb0: mov        x0, x20
0x00000001002cccb4: ldp        x29, x30, [sp, #0x40]
0x00000001002cccb8: ldp        x20, x19, [sp, #0x30]
0x00000001002cccbc: ldp        x22, x21, [sp, #0x20]
0x00000001002cccc0: add        sp, sp, #0x50
0x00000001002cccc4: b          #0x1005c1004
0x00000001002cccc8: bl         #0x1005c095c
