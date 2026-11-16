; instruction-faithful ARM64 fallback for Roblox::function_1d89cc
; start_va=0x1001d89cc image_relative=0x1d89cc bytes=344
0x00000001001d89cc: sub        sp, sp, #0x40
0x00000001001d89d0: stp        x22, x21, [sp, #0x10]
0x00000001001d89d4: stp        x20, x19, [sp, #0x20]
0x00000001001d89d8: stp        x29, x30, [sp, #0x30]
0x00000001001d89dc: add        x29, sp, #0x30
0x00000001001d89e0: bl         #0x1001d9390
0x00000001001d89e4: mov        x19, x0
0x00000001001d89e8: bl         #0x1005c0fd4
0x00000001001d89ec: mov        x21, x0
0x00000001001d89f0: adrp       x8, #0x1008fd000
0x00000001001d89f4: ldr        x22, [x8, #0x470]
0x00000001001d89f8: adrp       x0, #0x1008fd000
0x00000001001d89fc: add        x0, x0, #0x478
0x00000001001d8a00: adrp       x1, #0x100680000
0x00000001001d8a04: add        x1, x1, #0x518
0x00000001001d8a08: bl         #0x100166028
0x00000001001d8a0c: ldr        w1, [x0, #0x30]
0x00000001001d8a10: ldrh       w2, [x0, #0x34]
0x00000001001d8a14: bl         #0x1005c15f8
0x00000001001d8a18: mov        x20, x0
0x00000001001d8a1c: bl         #0x1005be28c
0x00000001001d8a20: str        x0, [x21, x22]
0x00000001001d8a24: adrp       x8, #0x1008fd000
0x00000001001d8a28: ldr        x22, [x8, #0x480]
0x00000001001d8a2c: adrp       x0, #0x1008fd000
0x00000001001d8a30: add        x0, x0, #0x488
0x00000001001d8a34: adrp       x1, #0x100680000
0x00000001001d8a38: add        x1, x1, #0x520
0x00000001001d8a3c: bl         #0x100166028
0x00000001001d8a40: ldr        w1, [x0, #0x30]
0x00000001001d8a44: ldrh       w2, [x0, #0x34]
0x00000001001d8a48: bl         #0x1005c15f8
0x00000001001d8a4c: mov        x20, x0
0x00000001001d8a50: bl         #0x1005be28c
0x00000001001d8a54: str        x0, [x21, x22]
0x00000001001d8a58: adrp       x8, #0x1008fd000
0x00000001001d8a5c: ldr        x8, [x8, #0x490]
0x00000001001d8a60: strb       wzr, [x21, x8]
0x00000001001d8a64: adrp       x8, #0x1008fd000
0x00000001001d8a68: ldr        x8, [x8, #0x498]
0x00000001001d8a6c: adrp       x9, #0x1001d8000
0x00000001001d8a70: add        x9, x9, #0xdf0
0x00000001001d8a74: add        x8, x21, x8
0x00000001001d8a78: stp        x9, xzr, [x8]
0x00000001001d8a7c: adrp       x8, #0x1008fd000
0x00000001001d8a80: ldr        x8, [x8, #0x4a0]
0x00000001001d8a84: add        x8, x21, x8
0x00000001001d8a88: adrp       x9, #0x1001d8000
0x00000001001d8a8c: add        x9, x9, #0xe04
0x00000001001d8a90: stp        x9, xzr, [x8]
0x00000001001d8a94: adrp       x8, #0x1008fd000
0x00000001001d8a98: ldr        x8, [x8, #0x4a8]
0x00000001001d8a9c: add        x8, x21, x8
0x00000001001d8aa0: adrp       x9, #0x1001d8000
0x00000001001d8aa4: add        x9, x9, #0xe58
0x00000001001d8aa8: stp        x9, xzr, [x8]
0x00000001001d8aac: adrp       x8, #0x1008fd000
0x00000001001d8ab0: ldr        x8, [x8, #0x4b0]
0x00000001001d8ab4: add        x8, x21, x8
0x00000001001d8ab8: adrp       x9, #0x100680000
0x00000001001d8abc: add        x9, x9, #0x510
0x00000001001d8ac0: stp        x9, xzr, [x8]
0x00000001001d8ac4: adrp       x8, #0x1008fd000
0x00000001001d8ac8: ldr        x8, [x8, #0x4b8]
0x00000001001d8acc: add        x8, x21, x8
0x00000001001d8ad0: adrp       x9, #0x100169000
0x00000001001d8ad4: add        x9, x9, #0xdc0
0x00000001001d8ad8: stp        x9, xzr, [x8]
0x00000001001d8adc: adrp       x8, #0x1008fd000
0x00000001001d8ae0: ldr        x8, [x8, #0x4c0]
0x00000001001d8ae4: add        x8, x21, x8
0x00000001001d8ae8: adrp       x9, #0x1001d9000
0x00000001001d8aec: add        x9, x9, #0x2fc
0x00000001001d8af0: stp        x9, xzr, [x8]
0x00000001001d8af4: stp        x21, x19, [sp]
0x00000001001d8af8: adrp       x8, #0x1008c0000
0x00000001001d8afc: ldr        x1, [x8, #0xa00]
0x00000001001d8b00: mov        x0, sp
0x00000001001d8b04: bl         #0x1005c10dc
0x00000001001d8b08: adrp       x8, #0x100917000
0x00000001001d8b0c: str        x0, [x8, #0x3c0]
0x00000001001d8b10: ldp        x29, x30, [sp, #0x30]
0x00000001001d8b14: ldp        x20, x19, [sp, #0x20]
0x00000001001d8b18: ldp        x22, x21, [sp, #0x10]
0x00000001001d8b1c: add        sp, sp, #0x40
0x00000001001d8b20: ret        
