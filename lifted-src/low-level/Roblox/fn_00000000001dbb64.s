; instruction-faithful ARM64 fallback for Roblox::function_1dbb64
; start_va=0x1001dbb64 image_relative=0x1dbb64 bytes=588
0x00000001001dbb64: cbz        x1, #0x1001dbbd0
0x00000001001dbb68: stp        x22, x21, [sp, #-0x30]!
0x00000001001dbb6c: stp        x20, x19, [sp, #0x10]
0x00000001001dbb70: stp        x29, x30, [sp, #0x20]
0x00000001001dbb74: add        x29, sp, #0x20
0x00000001001dbb78: mov        x19, x1
0x00000001001dbb7c: mov        x20, x0
0x00000001001dbb80: adrp       x8, #0x1007cd000
0x00000001001dbb84: add        x8, x8, #0xce8
0x00000001001dbb88: ldr        x0, [x8]
0x00000001001dbb8c: bl         #0x1005beb08
0x00000001001dbb90: mov        x21, x1
0x00000001001dbb94: cmp        x0, x20
0x00000001001dbb98: ccmp       x1, x19, #0, eq
0x00000001001dbb9c: b.eq       #0x1001dbbd8
0x00000001001dbba0: mov        x2, x0
0x00000001001dbba4: mov        x0, x20
0x00000001001dbba8: mov        x1, x19
0x00000001001dbbac: mov        x3, x21
0x00000001001dbbb0: mov        w4, #0
0x00000001001dbbb4: bl         #0x1005bf1e0
0x00000001001dbbb8: mov        x22, x0
0x00000001001dbbbc: mov        x0, x21
0x00000001001dbbc0: bl         #0x1005c1658
0x00000001001dbbc4: tbz        w22, #0, #0x1001dbbfc
0x00000001001dbbc8: mov        x0, x19
0x00000001001dbbcc: b          #0x1001dbbe4
0x00000001001dbbd0: mov        w0, #0
0x00000001001dbbd4: ret        
0x00000001001dbbd8: mov        x0, x19
0x00000001001dbbdc: bl         #0x1005c1658
0x00000001001dbbe0: mov        x0, x21
0x00000001001dbbe4: bl         #0x1005c1658
0x00000001001dbbe8: mov        w0, #1
0x00000001001dbbec: ldp        x29, x30, [sp, #0x20]
0x00000001001dbbf0: ldp        x20, x19, [sp, #0x10]
0x00000001001dbbf4: ldp        x22, x21, [sp], #0x30
0x00000001001dbbf8: ret        
0x00000001001dbbfc: adrp       x8, #0x1007cd000
0x00000001001dbc00: add        x8, x8, #0xce0
0x00000001001dbc04: ldr        x0, [x8]
0x00000001001dbc08: bl         #0x1005beb08
0x00000001001dbc0c: mov        x21, x1
0x00000001001dbc10: cmp        x0, x20
0x00000001001dbc14: ccmp       x1, x19, #0, eq
0x00000001001dbc18: b.eq       #0x1001dbc4c
0x00000001001dbc1c: mov        x2, x0
0x00000001001dbc20: mov        x0, x20
0x00000001001dbc24: mov        x1, x19
0x00000001001dbc28: mov        x3, x21
0x00000001001dbc2c: mov        w4, #0
0x00000001001dbc30: bl         #0x1005bf1e0
0x00000001001dbc34: mov        x22, x0
0x00000001001dbc38: mov        x0, x21
0x00000001001dbc3c: bl         #0x1005c1658
0x00000001001dbc40: tbz        w22, #0, #0x1001dbc64
0x00000001001dbc44: mov        x0, x19
0x00000001001dbc48: b          #0x1001dbc58
0x00000001001dbc4c: mov        x0, x19
0x00000001001dbc50: bl         #0x1005c1658
0x00000001001dbc54: mov        x0, x21
0x00000001001dbc58: bl         #0x1005c1658
0x00000001001dbc5c: mov        w0, #2
0x00000001001dbc60: b          #0x1001dbbec
0x00000001001dbc64: adrp       x8, #0x1007cd000
0x00000001001dbc68: add        x8, x8, #0xcd8
0x00000001001dbc6c: ldr        x0, [x8]
0x00000001001dbc70: bl         #0x1005beb08
0x00000001001dbc74: mov        x21, x1
0x00000001001dbc78: cmp        x0, x20
0x00000001001dbc7c: ccmp       x1, x19, #0, eq
0x00000001001dbc80: b.eq       #0x1001dbcb4
0x00000001001dbc84: mov        x2, x0
0x00000001001dbc88: mov        x0, x20
0x00000001001dbc8c: mov        x1, x19
0x00000001001dbc90: mov        x3, x21
0x00000001001dbc94: mov        w4, #0
0x00000001001dbc98: bl         #0x1005bf1e0
0x00000001001dbc9c: mov        x22, x0
0x00000001001dbca0: mov        x0, x21
0x00000001001dbca4: bl         #0x1005c1658
0x00000001001dbca8: tbz        w22, #0, #0x1001dbccc
0x00000001001dbcac: mov        x0, x19
0x00000001001dbcb0: b          #0x1001dbcc0
0x00000001001dbcb4: mov        x0, x19
0x00000001001dbcb8: bl         #0x1005c1658
0x00000001001dbcbc: mov        x0, x21
0x00000001001dbcc0: bl         #0x1005c1658
0x00000001001dbcc4: mov        w0, #3
0x00000001001dbcc8: b          #0x1001dbbec
0x00000001001dbccc: adrp       x8, #0x1007cd000
0x00000001001dbcd0: add        x8, x8, #0xcf0
0x00000001001dbcd4: ldr        x0, [x8]
0x00000001001dbcd8: bl         #0x1005beb08
0x00000001001dbcdc: mov        x2, x0
0x00000001001dbce0: mov        x21, x1
0x00000001001dbce4: cmp        x0, x20
0x00000001001dbce8: b.ne       #0x1001dbd04
0x00000001001dbcec: cmp        x21, x19
0x00000001001dbcf0: b.ne       #0x1001dbd04
0x00000001001dbcf4: mov        x0, x19
0x00000001001dbcf8: bl         #0x1005c1658
0x00000001001dbcfc: mov        x0, x21
0x00000001001dbd00: b          #0x1001dbd2c
0x00000001001dbd04: mov        x0, x20
0x00000001001dbd08: mov        x1, x19
0x00000001001dbd0c: mov        x3, x21
0x00000001001dbd10: mov        w4, #0
0x00000001001dbd14: bl         #0x1005bf1e0
0x00000001001dbd18: mov        x22, x0
0x00000001001dbd1c: mov        x0, x21
0x00000001001dbd20: bl         #0x1005c1658
0x00000001001dbd24: tbz        w22, #0, #0x1001dbd38
0x00000001001dbd28: mov        x0, x19
0x00000001001dbd2c: bl         #0x1005c1658
0x00000001001dbd30: mov        w0, #4
0x00000001001dbd34: b          #0x1001dbbec
0x00000001001dbd38: adrp       x8, #0x1007cd000
0x00000001001dbd3c: add        x8, x8, #0xcf8
0x00000001001dbd40: ldr        x0, [x8]
0x00000001001dbd44: bl         #0x1005beb08
0x00000001001dbd48: mov        x2, x0
0x00000001001dbd4c: mov        x21, x1
0x00000001001dbd50: cmp        x0, x20
0x00000001001dbd54: b.ne       #0x1001dbd78
0x00000001001dbd58: cmp        x21, x19
0x00000001001dbd5c: b.ne       #0x1001dbd78
0x00000001001dbd60: mov        x0, x21
0x00000001001dbd64: bl         #0x1005c1658
0x00000001001dbd68: mov        x0, x19
0x00000001001dbd6c: bl         #0x1005c1658
0x00000001001dbd70: mov        w0, #5
0x00000001001dbd74: b          #0x1001dbbec
0x00000001001dbd78: mov        x0, x20
0x00000001001dbd7c: mov        x1, x19
0x00000001001dbd80: mov        x3, x21
0x00000001001dbd84: mov        w4, #0
0x00000001001dbd88: bl         #0x1005bf1e0
0x00000001001dbd8c: mov        x20, x0
0x00000001001dbd90: mov        x0, x21
0x00000001001dbd94: bl         #0x1005c1658
0x00000001001dbd98: mov        x0, x19
0x00000001001dbd9c: bl         #0x1005c1658
0x00000001001dbda0: tst        w20, #1
0x00000001001dbda4: mov        w8, #5
0x00000001001dbda8: csel       w0, w8, wzr, ne
0x00000001001dbdac: b          #0x1001dbbec
