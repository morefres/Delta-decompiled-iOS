; instruction-faithful ARM64 fallback for Roblox::function_4dbbb0
; start_va=0x1004dbbb0 image_relative=0x4dbbb0 bytes=480
0x00000001004dbbb0: sub        sp, sp, #0x50
0x00000001004dbbb4: stp        x22, x21, [sp, #0x20]
0x00000001004dbbb8: stp        x20, x19, [sp, #0x30]
0x00000001004dbbbc: stp        x29, x30, [sp, #0x40]
0x00000001004dbbc0: add        x29, sp, #0x40
0x00000001004dbbc4: mov        x20, x1
0x00000001004dbbc8: mov        x21, x0
0x00000001004dbbcc: mov        x19, x8
0x00000001004dbbd0: ldr        w8, [x1]
0x00000001004dbbd4: tbnz       w8, #0x1f, #0x1004dbc18
0x00000001004dbbd8: ldr        w9, [x20, #4]
0x00000001004dbbdc: sub        w9, w9, #1
0x00000001004dbbe0: cmp        w9, #2
0x00000001004dbbe4: b.hs       #0x1004dbc34
0x00000001004dbbe8: ldr        w9, [x20, #8]
0x00000001004dbbec: mov        w0, #1
0x00000001004dbbf0: lsl        w8, w0, w8
0x00000001004dbbf4: cmp        w9, w8
0x00000001004dbbf8: b.le       #0x1004dbc50
0x00000001004dbbfc: adrp       x0, #0x1006d4000
0x00000001004dbc00: add        x0, x0, #0x660
0x00000001004dbc04: adrp       x3, #0x1006d4000
0x00000001004dbc08: add        x3, x3, #0x5ee
0x00000001004dbc0c: mov        w1, #0x62
0x00000001004dbc10: mov        w2, #0x4e
0x00000001004dbc14: b          #0x1004dbc4c
0x00000001004dbc18: adrp       x0, #0x1006d4000
0x00000001004dbc1c: add        x0, x0, #0x5ae
0x00000001004dbc20: adrp       x3, #0x1006d4000
0x00000001004dbc24: add        x3, x3, #0x5ee
0x00000001004dbc28: mov        w1, #0x3f
0x00000001004dbc2c: mov        w2, #0x41
0x00000001004dbc30: b          #0x1004dbc4c
0x00000001004dbc34: adrp       x0, #0x1006d4000
0x00000001004dbc38: add        x0, x0, #0x644
0x00000001004dbc3c: adrp       x3, #0x1006d4000
0x00000001004dbc40: add        x3, x3, #0x5ee
0x00000001004dbc44: mov        w1, #0x1b
0x00000001004dbc48: mov        w2, #0x4a
0x00000001004dbc4c: bl         #0x100507618
0x00000001004dbc50: cmp        x0, #1
0x00000001004dbc54: b.ne       #0x1004dbcbc
0x00000001004dbc58: add        x8, sp, #0x10
0x00000001004dbc5c: mov        w0, #0x19f
0x00000001004dbc60: mov        w1, #0
0x00000001004dbc64: bl         #0x1004e426c
0x00000001004dbc68: ldr        x8, [sp, #0x10]
0x00000001004dbc6c: cmp        x8, #1
0x00000001004dbc70: b.ne       #0x1004dbcc4
0x00000001004dbc74: mov        w0, #0x118
0x00000001004dbc78: bl         #0x1005c0884
0x00000001004dbc7c: mov        x22, x0
0x00000001004dbc80: ldr        x8, [sp, #0x18]
0x00000001004dbc84: str        xzr, [sp, #0x18]
0x00000001004dbc88: str        x8, [sp, #8]
0x00000001004dbc8c: add        x3, sp, #8
0x00000001004dbc90: mov        x1, x21
0x00000001004dbc94: mov        x2, x20
0x00000001004dbc98: bl         #0x1004dbafc
0x00000001004dbc9c: mov        w8, #1
0x00000001004dbca0: stp        x8, x22, [x19]
0x00000001004dbca4: ldr        x1, [sp, #8]
0x00000001004dbca8: str        xzr, [sp, #8]
0x00000001004dbcac: cbz        x1, #0x1004dbce8
0x00000001004dbcb0: add        x0, sp, #8
0x00000001004dbcb4: bl         #0x1004b29ec
0x00000001004dbcb8: b          #0x1004dbce8
0x00000001004dbcbc: str        x0, [x19]
0x00000001004dbcc0: b          #0x1004dbd18
0x00000001004dbcc4: str        x8, [x19]
0x00000001004dbcc8: tbnz       w8, #0, #0x1004dbcdc
0x00000001004dbccc: ldxr       w9, [x8]
0x00000001004dbcd0: add        w9, w9, #1
0x00000001004dbcd4: stxr       w10, w9, [x8]
0x00000001004dbcd8: cbnz       w10, #0x1004dbccc
0x00000001004dbcdc: ldr        x8, [x19]
0x00000001004dbce0: cmp        x8, #1
0x00000001004dbce4: b.eq       #0x1004dbd2c
0x00000001004dbce8: ldr        x0, [sp, #0x10]
0x00000001004dbcec: cmp        x0, #1
0x00000001004dbcf0: b.ne       #0x1004dbd10
0x00000001004dbcf4: ldr        x1, [sp, #0x18]
0x00000001004dbcf8: str        xzr, [sp, #0x18]
0x00000001004dbcfc: cbz        x1, #0x1004dbd18
0x00000001004dbd00: add        x8, sp, #0x10
0x00000001004dbd04: add        x0, x8, #8
0x00000001004dbd08: bl         #0x1004b29ec
0x00000001004dbd0c: b          #0x1004dbd18
0x00000001004dbd10: tbnz       w0, #0, #0x1004dbd18
0x00000001004dbd14: bl         #0x100505858
0x00000001004dbd18: ldp        x29, x30, [sp, #0x40]
0x00000001004dbd1c: ldp        x20, x19, [sp, #0x30]
0x00000001004dbd20: ldp        x22, x21, [sp, #0x20]
0x00000001004dbd24: add        sp, sp, #0x50
0x00000001004dbd28: ret        
0x00000001004dbd2c: mov        x0, x19
0x00000001004dbd30: bl         #0x100505480
0x00000001004dbd34: b          #0x1004dbce8
0x00000001004dbd38: mov        x20, x0
0x00000001004dbd3c: ldr        x0, [x19]
0x00000001004dbd40: tbnz       w0, #0, #0x1004dbd80
0x00000001004dbd44: bl         #0x100505858
0x00000001004dbd48: b          #0x1004dbd80
0x00000001004dbd4c: bl         #0x1000041e8
0x00000001004dbd50: bl         #0x1000041e8
0x00000001004dbd54: mov        x20, x0
0x00000001004dbd58: ldr        x1, [sp, #8]
0x00000001004dbd5c: str        xzr, [sp, #8]
0x00000001004dbd60: cbz        x1, #0x1004dbd6c
0x00000001004dbd64: add        x0, sp, #8
0x00000001004dbd68: bl         #0x1004b29ec
0x00000001004dbd6c: mov        x0, x22
0x00000001004dbd70: mov        w1, #0x118
0x00000001004dbd74: bl         #0x1005c0860
0x00000001004dbd78: b          #0x1004dbd80
0x00000001004dbd7c: mov        x20, x0
0x00000001004dbd80: add        x0, sp, #0x10
0x00000001004dbd84: bl         #0x1004dbd90
0x00000001004dbd88: mov        x0, x20
0x00000001004dbd8c: bl         #0x1005bfce4
