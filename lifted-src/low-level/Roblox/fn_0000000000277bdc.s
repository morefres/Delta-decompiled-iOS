; instruction-faithful ARM64 fallback for Roblox::function_277bdc
; start_va=0x100277bdc image_relative=0x277bdc bytes=140
0x0000000100277bdc: sub        sp, sp, #0x70
0x0000000100277be0: stp        x20, x19, [sp, #0x50]
0x0000000100277be4: stp        x29, x30, [sp, #0x60]
0x0000000100277be8: add        x29, sp, #0x60
0x0000000100277bec: add        x9, sp, #0x30
0x0000000100277bf0: stp        xzr, x9, [sp, #0x30]
0x0000000100277bf4: adrp       x8, #0x100679000
0x0000000100277bf8: ldr        d0, [x8, #0xce8]
0x0000000100277bfc: str        d0, [sp, #0x40]
0x0000000100277c00: ldr        x8, [x0, #8]
0x0000000100277c04: adrp       x10, #0x1007c6000
0x0000000100277c08: ldr        x10, [x10, #0x448]
0x0000000100277c0c: str        x10, [sp]
0x0000000100277c10: adrp       x10, #0x100679000
0x0000000100277c14: ldr        d0, [x10, #0xb40]
0x0000000100277c18: str        d0, [sp, #8]
0x0000000100277c1c: adrp       x10, #0x100277000
0x0000000100277c20: add        x10, x10, #0xc68
0x0000000100277c24: adrp       x11, #0x1007ca000
0x0000000100277c28: add        x11, x11, #0x9d0
0x0000000100277c2c: stp        x10, x11, [sp, #0x10]
0x0000000100277c30: stp        x0, x9, [sp, #0x20]
0x0000000100277c34: mov        x1, sp
0x0000000100277c38: mov        x0, x8
0x0000000100277c3c: bl         #0x1005c0cc8
0x0000000100277c40: ldr        x8, [sp, #0x38]
0x0000000100277c44: ldr        x19, [x8, #0x18]
0x0000000100277c48: add        x0, sp, #0x30
0x0000000100277c4c: mov        w1, #8
0x0000000100277c50: bl         #0x1005bfcb4
0x0000000100277c54: mov        x0, x19
0x0000000100277c58: ldp        x29, x30, [sp, #0x60]
0x0000000100277c5c: ldp        x20, x19, [sp, #0x50]
0x0000000100277c60: add        sp, sp, #0x70
0x0000000100277c64: ret        
