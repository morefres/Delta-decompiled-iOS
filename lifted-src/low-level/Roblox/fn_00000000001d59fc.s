; instruction-faithful ARM64 fallback for Roblox::function_1d59fc
; start_va=0x1001d59fc image_relative=0x1d59fc bytes=188
0x00000001001d59fc: sub        sp, sp, #0x40
0x00000001001d5a00: stp        x20, x19, [sp, #0x20]
0x00000001001d5a04: stp        x29, x30, [sp, #0x30]
0x00000001001d5a08: add        x29, sp, #0x30
0x00000001001d5a0c: adrp       x8, #0x1008fd000
0x00000001001d5a10: ldr        x8, [x8, #0x2b8]
0x00000001001d5a14: add        x19, x0, x8
0x00000001001d5a18: add        x1, sp, #8
0x00000001001d5a1c: mov        x0, x19
0x00000001001d5a20: mov        x2, #0
0x00000001001d5a24: mov        x3, #0
0x00000001001d5a28: bl         #0x1005c164c
0x00000001001d5a2c: ldp        x20, x19, [x19]
0x00000001001d5a30: mov        x0, x19
0x00000001001d5a34: bl         #0x1005c1670
0x00000001001d5a38: mov        x0, x20
0x00000001001d5a3c: mov        x1, x19
0x00000001001d5a40: bl         #0x1005beae4
0x00000001001d5a44: mov        x20, x0
0x00000001001d5a48: mov        x0, x19
0x00000001001d5a4c: bl         #0x1005c1658
0x00000001001d5a50: mov        x0, x20
0x00000001001d5a54: ldp        x29, x30, [sp, #0x30]
0x00000001001d5a58: ldp        x20, x19, [sp, #0x20]
0x00000001001d5a5c: add        sp, sp, #0x40
0x00000001001d5a60: b          #0x1005c1004
0x00000001001d5a64: sub        sp, sp, #0x40
0x00000001001d5a68: stp        x20, x19, [sp, #0x20]
0x00000001001d5a6c: stp        x29, x30, [sp, #0x30]
0x00000001001d5a70: add        x29, sp, #0x30
0x00000001001d5a74: adrp       x8, #0x1008fd000
0x00000001001d5a78: ldr        x8, [x8, #0x2b8]
0x00000001001d5a7c: add        x19, x20, x8
0x00000001001d5a80: add        x1, sp, #8
0x00000001001d5a84: mov        x0, x19
0x00000001001d5a88: mov        x2, #0
0x00000001001d5a8c: mov        x3, #0
0x00000001001d5a90: bl         #0x1005c164c
0x00000001001d5a94: ldp        x20, x19, [x19]
0x00000001001d5a98: mov        x0, x19
0x00000001001d5a9c: bl         #0x1005c1670
0x00000001001d5aa0: mov        x0, x20
0x00000001001d5aa4: mov        x1, x19
0x00000001001d5aa8: ldp        x29, x30, [sp, #0x30]
0x00000001001d5aac: ldp        x20, x19, [sp, #0x20]
0x00000001001d5ab0: add        sp, sp, #0x40
0x00000001001d5ab4: ret        
