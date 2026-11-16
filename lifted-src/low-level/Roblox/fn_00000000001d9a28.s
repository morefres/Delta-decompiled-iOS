; instruction-faithful ARM64 fallback for Roblox::function_1d9a28
; start_va=0x1001d9a28 image_relative=0x1d9a28 bytes=184
0x00000001001d9a28: adrp       x16, #0x1007c7000
0x00000001001d9a2c: ldr        x16, [x16, #0xb78]
0x00000001001d9a30: orr        x29, x29, x16
0x00000001001d9a34: sub        sp, sp, #0x20
0x00000001001d9a38: stp        x29, x30, [sp, #0x10]
0x00000001001d9a3c: str        x22, [sp, #8]
0x00000001001d9a40: add        x29, sp, #0x10
0x00000001001d9a44: stp        x1, x20, [x22, #0x98]
0x00000001001d9a48: str        x0, [x22, #0x90]
0x00000001001d9a4c: mov        x0, #0
0x00000001001d9a50: bl         #0x1005beb44
0x00000001001d9a54: ldur       x8, [x0, #-8]
0x00000001001d9a58: ldr        x8, [x8, #0x40]
0x00000001001d9a5c: add        x8, x8, #0xf
0x00000001001d9a60: and        x0, x8, #0xfffffffffffffff0
0x00000001001d9a64: bl         #0x1005c1964
0x00000001001d9a68: str        x0, [x22, #0xa8]
0x00000001001d9a6c: adrp       x0, #0x1008fa000
0x00000001001d9a70: add        x0, x0, #0x3d8
0x00000001001d9a74: adrp       x1, #0x10067d000
0x00000001001d9a78: add        x1, x1, #0x260
0x00000001001d9a7c: bl         #0x100166028
0x00000001001d9a80: ldur       x8, [x0, #-8]
0x00000001001d9a84: ldr        x8, [x8, #0x40]
0x00000001001d9a88: add        x8, x8, #0xf
0x00000001001d9a8c: and        x0, x8, #0xfffffffffffffff0
0x00000001001d9a90: bl         #0x1005c1964
0x00000001001d9a94: str        x0, [x22, #0xb0]
0x00000001001d9a98: mov        x0, #0
0x00000001001d9a9c: bl         #0x1005bdd7c
0x00000001001d9aa0: str        x0, [x22, #0xb8]
0x00000001001d9aa4: ldur       x8, [x0, #-8]
0x00000001001d9aa8: str        x8, [x22, #0xc0]
0x00000001001d9aac: ldr        x8, [x8, #0x40]
0x00000001001d9ab0: add        x8, x8, #0xf
0x00000001001d9ab4: and        x0, x8, #0xfffffffffffffff0
0x00000001001d9ab8: bl         #0x1005c1964
0x00000001001d9abc: str        x0, [x22, #0xc8]
0x00000001001d9ac0: adrp       x0, #0x1001d9000
0x00000001001d9ac4: add        x0, x0, #0xae0
0x00000001001d9ac8: mov        x1, #0
0x00000001001d9acc: mov        x2, #0
0x00000001001d9ad0: ldp        x29, x30, [sp, #0x10]
0x00000001001d9ad4: and        x29, x29, #0xefffffffffffffff
0x00000001001d9ad8: add        sp, sp, #0x20
0x00000001001d9adc: b          #0x1005c19ac
