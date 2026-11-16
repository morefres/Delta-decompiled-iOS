; instruction-faithful ARM64 fallback for Roblox::function_2d6a24
; start_va=0x1002d6a24 image_relative=0x2d6a24 bytes=192
0x00000001002d6a24: sub        sp, sp, #0x30
0x00000001002d6a28: stp        x20, x19, [sp, #0x10]
0x00000001002d6a2c: stp        x29, x30, [sp, #0x20]
0x00000001002d6a30: add        x29, sp, #0x20
0x00000001002d6a34: mov        x19, x0
0x00000001002d6a38: adrp       x8, #0x1008d1000
0x00000001002d6a3c: ldr        x0, [x8, #0xd00]
0x00000001002d6a40: bl         #0x1005c0fc8
0x00000001002d6a44: adrp       x8, #0x1006c5000
0x00000001002d6a48: add        x8, x8, #0xa32
0x00000001002d6a4c: str        x8, [sp]
0x00000001002d6a50: adrp       x2, #0x1007ea000
0x00000001002d6a54: add        x2, x2, #0xa60
0x00000001002d6a58: bl         #0x1005e0580
0x00000001002d6a5c: mov        x20, x0
0x00000001002d6a60: mov        x1, #0
0x00000001002d6a64: bl         #0x100250914
0x00000001002d6a68: mov        x0, x20
0x00000001002d6a6c: bl         #0x1005c1130
0x00000001002d6a70: ldr        x0, [x19, #8]
0x00000001002d6a74: ldp        x29, x30, [sp, #0x20]
0x00000001002d6a78: ldp        x20, x19, [sp, #0x10]
0x00000001002d6a7c: add        sp, sp, #0x30
0x00000001002d6a80: b          #0x1005f3900
0x00000001002d6a84: sub        sp, sp, #0x30
0x00000001002d6a88: stp        x20, x19, [sp, #0x10]
0x00000001002d6a8c: stp        x29, x30, [sp, #0x20]
0x00000001002d6a90: add        x29, sp, #0x20
0x00000001002d6a94: mov        x19, x0
0x00000001002d6a98: adrp       x8, #0x1008d1000
0x00000001002d6a9c: ldr        x0, [x8, #0xd00]
0x00000001002d6aa0: bl         #0x1005c0fc8
0x00000001002d6aa4: adrp       x8, #0x1006c5000
0x00000001002d6aa8: add        x8, x8, #0xa5a
0x00000001002d6aac: str        x8, [sp]
0x00000001002d6ab0: adrp       x2, #0x1007ea000
0x00000001002d6ab4: add        x2, x2, #0xa60
0x00000001002d6ab8: bl         #0x1005e0580
0x00000001002d6abc: mov        x20, x0
0x00000001002d6ac0: mov        x1, #0
0x00000001002d6ac4: bl         #0x100250914
0x00000001002d6ac8: mov        x0, x20
0x00000001002d6acc: bl         #0x1005c1130
0x00000001002d6ad0: ldr        x0, [x19, #8]
0x00000001002d6ad4: ldp        x29, x30, [sp, #0x20]
0x00000001002d6ad8: ldp        x20, x19, [sp, #0x10]
0x00000001002d6adc: add        sp, sp, #0x30
0x00000001002d6ae0: b          #0x1005c1154
