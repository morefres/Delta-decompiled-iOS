; instruction-faithful ARM64 fallback for Roblox::function_2ddb74
; start_va=0x1002ddb74 image_relative=0x2ddb74 bytes=312
0x00000001002ddb74: sub        sp, sp, #0x50
0x00000001002ddb78: stp        x22, x21, [sp, #0x20]
0x00000001002ddb7c: stp        x20, x19, [sp, #0x30]
0x00000001002ddb80: stp        x29, x30, [sp, #0x40]
0x00000001002ddb84: add        x29, sp, #0x40
0x00000001002ddb88: adrp       x8, #0x1007c6000
0x00000001002ddb8c: ldr        x8, [x8, #0x4a8]
0x00000001002ddb90: ldr        x8, [x8]
0x00000001002ddb94: str        x8, [sp, #0x18]
0x00000001002ddb98: bl         #0x1005c113c
0x00000001002ddb9c: mov        x19, x0
0x00000001002ddba0: adrp       x8, #0x1008d1000
0x00000001002ddba4: ldr        x0, [x8, #0xcd8]
0x00000001002ddba8: bl         #0x1005c0fc8
0x00000001002ddbac: bl         #0x1005de840
0x00000001002ddbb0: mov        x20, x0
0x00000001002ddbb4: adrp       x8, #0x1007da000
0x00000001002ddbb8: add        x8, x8, #0xad0
0x00000001002ddbbc: ldr        x2, [x8]
0x00000001002ddbc0: mov        x0, x19
0x00000001002ddbc4: bl         #0x1005cea00
0x00000001002ddbc8: cbz        w0, #0x1002ddbe0
0x00000001002ddbcc: adrp       x8, #0x1007db000
0x00000001002ddbd0: add        x8, x8, #0x148
0x00000001002ddbd4: ldr        x1, [x8]
0x00000001002ddbd8: mov        x0, x20
0x00000001002ddbdc: bl         #0x1002b5088
0x00000001002ddbe0: adrp       x8, #0x1008d1000
0x00000001002ddbe4: ldr        x0, [x8, #0xfd0]
0x00000001002ddbe8: bl         #0x1005c0fc8
0x00000001002ddbec: mov        x21, x0
0x00000001002ddbf0: adrp       x8, #0x1007da000
0x00000001002ddbf4: add        x8, x8, #0xac8
0x00000001002ddbf8: adrp       x9, #0x1007da000
0x00000001002ddbfc: add        x9, x9, #0xad8
0x00000001002ddc00: ldr        x8, [x8]
0x00000001002ddc04: ldr        x9, [x9]
0x00000001002ddc08: stp        x8, x9, [sp, #8]
0x00000001002ddc0c: adrp       x8, #0x1008d1000
0x00000001002ddc10: ldr        x0, [x8, #0xe28]
0x00000001002ddc14: add        x2, sp, #8
0x00000001002ddc18: mov        w3, #2
0x00000001002ddc1c: bl         #0x1005c8de0
0x00000001002ddc20: mov        x29, x29
0x00000001002ddc24: bl         #0x1005c1160
0x00000001002ddc28: mov        x22, x0
0x00000001002ddc2c: mov        x0, x21
0x00000001002ddc30: mov        x2, x22
0x00000001002ddc34: bl         #0x1005df5c0
0x00000001002ddc38: mov        x21, x0
0x00000001002ddc3c: mov        x0, x22
0x00000001002ddc40: bl         #0x1005c1130
0x00000001002ddc44: mov        x0, x19
0x00000001002ddc48: mov        x2, x21
0x00000001002ddc4c: bl         #0x1005e3780
0x00000001002ddc50: cbz        w0, #0x1002ddc68
0x00000001002ddc54: adrp       x8, #0x1007db000
0x00000001002ddc58: add        x8, x8, #0x158
0x00000001002ddc5c: ldr        x1, [x8]
0x00000001002ddc60: mov        x0, x20
0x00000001002ddc64: bl         #0x1002b5088
0x00000001002ddc68: mov        x0, x21
0x00000001002ddc6c: bl         #0x1005c1130
0x00000001002ddc70: mov        x0, x19
0x00000001002ddc74: bl         #0x1005c1130
0x00000001002ddc78: ldr        x8, [sp, #0x18]
0x00000001002ddc7c: adrp       x9, #0x1007c6000
0x00000001002ddc80: ldr        x9, [x9, #0x4a8]
0x00000001002ddc84: ldr        x9, [x9]
0x00000001002ddc88: cmp        x9, x8
0x00000001002ddc8c: b.ne       #0x1002ddca8
0x00000001002ddc90: mov        x0, x20
0x00000001002ddc94: ldp        x29, x30, [sp, #0x40]
0x00000001002ddc98: ldp        x20, x19, [sp, #0x30]
0x00000001002ddc9c: ldp        x22, x21, [sp, #0x20]
0x00000001002ddca0: add        sp, sp, #0x50
0x00000001002ddca4: b          #0x1005c1004
0x00000001002ddca8: bl         #0x1005c095c
