; instruction-faithful ARM64 fallback for RobloxLib::function_1a9a30
0x00000000001a9a30: sub        sp, sp, #0x90
0x00000000001a9a34: stp        x20, x19, [sp, #0x70]
0x00000000001a9a38: stp        x29, x30, [sp, #0x80]
0x00000000001a9a3c: add        x29, sp, #0x80
0x00000000001a9a40: movi       v0.16b, #0
0x00000000001a9a44: stp        q0, q0, [sp, #0x20]
0x00000000001a9a48: str        q0, [sp, #0x10]
0x00000000001a9a4c: stp        q0, q0, [sp, #0x50]
0x00000000001a9a50: str        q0, [sp, #0x40]
0x00000000001a9a54: add        x8, sp, #0x10
0x00000000001a9a58: str        x8, [sp]
0x00000000001a9a5c: adrp       x0, #0x621b000
0x00000000001a9a60: add        x0, x0, #0x540
0x00000000001a9a64: adrp       x3, #0x5213000
0x00000000001a9a68: add        x3, x3, #0xd9c
0x00000000001a9a6c: adrp       x4, #0x5213000
0x00000000001a9a70: add        x4, x4, #0xdae
0x00000000001a9a74: adrp       x5, #0x5213000
0x00000000001a9a78: add        x5, x5, #0xdb9
0x00000000001a9a7c: add        x7, sp, #0x40
0x00000000001a9a80: mov        x1, #0
0x00000000001a9a84: mov        x2, #0
0x00000000001a9a88: mov        x6, #0
0x00000000001a9a8c: bl         #0x1a9318
0x00000000001a9a90: adrp       x8, #0x5c1c000
0x00000000001a9a94: add        x8, x8, #0x4a0
0x00000000001a9a98: adrp       x9, #0x1913000
0x00000000001a9a9c: add        x9, x9, #0xd64
0x00000000001a9aa0: str        x8, [x0]
0x00000000001a9aa4: stp        x9, xzr, [x0, #0xc8]
0x00000000001a9aa8: mov        w8, #1
0x00000000001a9aac: str        w8, [x0, #0xa0]
0x00000000001a9ab0: ldr        x0, [sp, #0x28]
0x00000000001a9ab4: cbz        x0, #0x1a9ac0
0x00000000001a9ab8: str        x0, [sp, #0x30]
0x00000000001a9abc: bl         #0x47e93a8
0x00000000001a9ac0: ldr        x0, [sp, #0x10]
0x00000000001a9ac4: cbz        x0, #0x1a9ad0
0x00000000001a9ac8: str        x0, [sp, #0x18]
0x00000000001a9acc: bl         #0x47e93a8
0x00000000001a9ad0: adrp       x0, #0x1a8000
0x00000000001a9ad4: add        x0, x0, #0xd14
0x00000000001a9ad8: adrp       x1, #0x621b000
0x00000000001a9adc: add        x1, x1, #0x540
0x00000000001a9ae0: adrp       x2, #0
0x00000000001a9ae4: add        x2, x2, #0
0x00000000001a9ae8: bl         #0x4b984dc
0x00000000001a9aec: adrp       x0, #0x621b000
0x00000000001a9af0: add        x0, x0, #0x618
0x00000000001a9af4: adrp       x2, #0x1a8000
0x00000000001a9af8: add        x2, x2, #0xd70
0x00000000001a9afc: mov        w1, #6
0x00000000001a9b00: bl         #0x47d3d98
0x00000000001a9b04: adrp       x0, #0x621b000
0x00000000001a9b08: add        x0, x0, #0x870
0x00000000001a9b0c: adrp       x1, #0x1a8000
0x00000000001a9b10: add        x1, x1, #0xef4
0x00000000001a9b14: bl         #0x4408bd0
0x00000000001a9b18: ldp        x29, x30, [sp, #0x80]
0x00000000001a9b1c: ldp        x20, x19, [sp, #0x70]
0x00000000001a9b20: add        sp, sp, #0x90
0x00000000001a9b24: ret        
0x00000000001a9b28: mov        x19, x0
0x00000000001a9b2c: add        x0, sp, #0x10
0x00000000001a9b30: bl         #0x19500
0x00000000001a9b34: mov        x0, x19
0x00000000001a9b38: bl         #0x4b97984
