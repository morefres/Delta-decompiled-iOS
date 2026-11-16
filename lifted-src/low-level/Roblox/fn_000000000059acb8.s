; instruction-faithful ARM64 fallback for Roblox::function_59acb8
; start_va=0x10059acb8 image_relative=0x59acb8 bytes=224
0x000000010059acb8: sub        sp, sp, #0x40
0x000000010059acbc: stp        x22, x21, [sp, #0x10]
0x000000010059acc0: stp        x20, x19, [sp, #0x20]
0x000000010059acc4: stp        x29, x30, [sp, #0x30]
0x000000010059acc8: add        x29, sp, #0x30
0x000000010059accc: bl         #0x1005bfa20
0x000000010059acd0: mov        x29, x29
0x000000010059acd4: bl         #0x1005c1160
0x000000010059acd8: mov        x19, x0
0x000000010059acdc: adrp       x8, #0x1008d1000
0x000000010059ace0: ldr        x0, [x8, #0xe30]
0x000000010059ace4: bl         #0x1005d19c0
0x000000010059ace8: mov        x29, x29
0x000000010059acec: bl         #0x1005c1160
0x000000010059acf0: mov        x20, x0
0x000000010059acf4: str        xzr, [sp, #8]
0x000000010059acf8: add        x3, sp, #8
0x000000010059acfc: mov        x2, x19
0x000000010059ad00: bl         #0x1005c9440
0x000000010059ad04: mov        x29, x29
0x000000010059ad08: bl         #0x1005c1160
0x000000010059ad0c: mov        x21, x0
0x000000010059ad10: ldr        x0, [sp, #8]
0x000000010059ad14: bl         #0x1005c113c
0x000000010059ad18: mov        x22, x0
0x000000010059ad1c: mov        x0, x20
0x000000010059ad20: bl         #0x1005c1130
0x000000010059ad24: adrp       x8, #0x1007c4000
0x000000010059ad28: ldr        x8, [x8, #0xfe0]
0x000000010059ad2c: ldr        x2, [x8]
0x000000010059ad30: mov        x0, x21
0x000000010059ad34: bl         #0x1005ec4c0
0x000000010059ad38: mov        x29, x29
0x000000010059ad3c: bl         #0x1005c1160
0x000000010059ad40: mov        x20, x0
0x000000010059ad44: bl         #0x100598084
0x000000010059ad48: mov        x29, x29
0x000000010059ad4c: bl         #0x1005c1160
0x000000010059ad50: adrp       x9, #0x100915000
0x000000010059ad54: ldr        x8, [x9, #0xe88]
0x000000010059ad58: str        x0, [x9, #0xe88]
0x000000010059ad5c: mov        x0, x8
0x000000010059ad60: bl         #0x1005c1130
0x000000010059ad64: mov        x0, x22
0x000000010059ad68: bl         #0x1005c1130
0x000000010059ad6c: mov        x0, x20
0x000000010059ad70: bl         #0x1005c1130
0x000000010059ad74: mov        x0, x21
0x000000010059ad78: bl         #0x1005c1130
0x000000010059ad7c: mov        x0, x19
0x000000010059ad80: bl         #0x1005c1130
0x000000010059ad84: ldp        x29, x30, [sp, #0x30]
0x000000010059ad88: ldp        x20, x19, [sp, #0x20]
0x000000010059ad8c: ldp        x22, x21, [sp, #0x10]
0x000000010059ad90: add        sp, sp, #0x40
0x000000010059ad94: ret        
