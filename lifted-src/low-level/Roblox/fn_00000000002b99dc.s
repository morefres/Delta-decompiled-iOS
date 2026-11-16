; instruction-faithful ARM64 fallback for Roblox::function_2b99dc
; start_va=0x1002b99dc image_relative=0x2b99dc bytes=196
0x00000001002b99dc: sub        sp, sp, #0x70
0x00000001002b99e0: stp        x22, x21, [sp, #0x40]
0x00000001002b99e4: stp        x20, x19, [sp, #0x50]
0x00000001002b99e8: stp        x29, x30, [sp, #0x60]
0x00000001002b99ec: add        x29, sp, #0x60
0x00000001002b99f0: mov        x19, x0
0x00000001002b99f4: mov        x0, x2
0x00000001002b99f8: bl         #0x1005c113c
0x00000001002b99fc: mov        x20, x0
0x00000001002b9a00: sub        x0, x29, #0x28
0x00000001002b9a04: mov        x1, x19
0x00000001002b9a08: bl         #0x1005c10a0
0x00000001002b9a0c: ldr        x19, [x19, #0x30]
0x00000001002b9a10: adrp       x8, #0x1007c6000
0x00000001002b9a14: ldr        x8, [x8, #0x448]
0x00000001002b9a18: str        x8, [sp, #8]
0x00000001002b9a1c: adrp       x8, #0x100679000
0x00000001002b9a20: ldr        d0, [x8, #0xb40]
0x00000001002b9a24: str        d0, [sp, #0x10]
0x00000001002b9a28: adrp       x8, #0x1002b9000
0x00000001002b9a2c: add        x8, x8, #0xaa0
0x00000001002b9a30: adrp       x9, #0x1007ce000
0x00000001002b9a34: add        x9, x9, #0x3e8
0x00000001002b9a38: stp        x8, x9, [sp, #0x18]
0x00000001002b9a3c: add        x8, sp, #8
0x00000001002b9a40: add        x21, x8, #0x28
0x00000001002b9a44: sub        x1, x29, #0x28
0x00000001002b9a48: mov        x0, x21
0x00000001002b9a4c: bl         #0x1005c1034
0x00000001002b9a50: str        x20, [sp, #0x28]
0x00000001002b9a54: mov        x0, x20
0x00000001002b9a58: bl         #0x1005c113c
0x00000001002b9a5c: mov        x20, x0
0x00000001002b9a60: add        x1, sp, #8
0x00000001002b9a64: mov        x0, x19
0x00000001002b9a68: bl         #0x1005c0b54
0x00000001002b9a6c: ldr        x0, [sp, #0x28]
0x00000001002b9a70: bl         #0x1005c1130
0x00000001002b9a74: mov        x0, x20
0x00000001002b9a78: bl         #0x1005c1130
0x00000001002b9a7c: mov        x0, x21
0x00000001002b9a80: bl         #0x1005c1040
0x00000001002b9a84: sub        x0, x29, #0x28
0x00000001002b9a88: bl         #0x1005c1040
0x00000001002b9a8c: ldp        x29, x30, [sp, #0x60]
0x00000001002b9a90: ldp        x20, x19, [sp, #0x50]
0x00000001002b9a94: ldp        x22, x21, [sp, #0x40]
0x00000001002b9a98: add        sp, sp, #0x70
0x00000001002b9a9c: ret        
