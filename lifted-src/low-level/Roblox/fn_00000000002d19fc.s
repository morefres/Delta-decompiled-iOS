; instruction-faithful ARM64 fallback for Roblox::function_2d19fc
; start_va=0x1002d19fc image_relative=0x2d19fc bytes=144
0x00000001002d19fc: sub        sp, sp, #0x70
0x00000001002d1a00: stp        x20, x19, [sp, #0x50]
0x00000001002d1a04: stp        x29, x30, [sp, #0x60]
0x00000001002d1a08: add        x29, sp, #0x60
0x00000001002d1a0c: add        x9, sp, #0x30
0x00000001002d1a10: stp        xzr, x9, [sp, #0x30]
0x00000001002d1a14: adrp       x8, #0x100679000
0x00000001002d1a18: ldr        d0, [x8, #0xce8]
0x00000001002d1a1c: str        d0, [sp, #0x40]
0x00000001002d1a20: str        xzr, [sp, #0x48]
0x00000001002d1a24: ldr        x8, [x0, #0x10]
0x00000001002d1a28: adrp       x10, #0x1007c6000
0x00000001002d1a2c: ldr        x10, [x10, #0x448]
0x00000001002d1a30: str        x10, [sp]
0x00000001002d1a34: adrp       x10, #0x100679000
0x00000001002d1a38: ldr        d0, [x10, #0xb40]
0x00000001002d1a3c: str        d0, [sp, #8]
0x00000001002d1a40: adrp       x10, #0x1002d1000
0x00000001002d1a44: add        x10, x10, #0xa8c
0x00000001002d1a48: adrp       x11, #0x1007ca000
0x00000001002d1a4c: add        x11, x11, #0x9d0
0x00000001002d1a50: stp        x10, x11, [sp, #0x10]
0x00000001002d1a54: stp        x0, x9, [sp, #0x20]
0x00000001002d1a58: mov        x1, sp
0x00000001002d1a5c: mov        x0, x8
0x00000001002d1a60: bl         #0x1005c0cc8
0x00000001002d1a64: ldr        x8, [sp, #0x38]
0x00000001002d1a68: ldr        x19, [x8, #0x18]
0x00000001002d1a6c: add        x0, sp, #0x30
0x00000001002d1a70: mov        w1, #8
0x00000001002d1a74: bl         #0x1005bfcb4
0x00000001002d1a78: mov        x0, x19
0x00000001002d1a7c: ldp        x29, x30, [sp, #0x60]
0x00000001002d1a80: ldp        x20, x19, [sp, #0x50]
0x00000001002d1a84: add        sp, sp, #0x70
0x00000001002d1a88: ret        
