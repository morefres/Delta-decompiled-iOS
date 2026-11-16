; instruction-faithful ARM64 fallback for Roblox::function_277c7c
; start_va=0x100277c7c image_relative=0x277c7c bytes=140
0x0000000100277c7c: sub        sp, sp, #0x70
0x0000000100277c80: stp        x20, x19, [sp, #0x50]
0x0000000100277c84: stp        x29, x30, [sp, #0x60]
0x0000000100277c88: add        x29, sp, #0x60
0x0000000100277c8c: add        x9, sp, #0x30
0x0000000100277c90: stp        xzr, x9, [sp, #0x30]
0x0000000100277c94: adrp       x8, #0x100679000
0x0000000100277c98: ldr        d0, [x8, #0xce8]
0x0000000100277c9c: str        d0, [sp, #0x40]
0x0000000100277ca0: ldr        x8, [x0, #8]
0x0000000100277ca4: adrp       x10, #0x1007c6000
0x0000000100277ca8: ldr        x10, [x10, #0x448]
0x0000000100277cac: str        x10, [sp]
0x0000000100277cb0: adrp       x10, #0x100679000
0x0000000100277cb4: ldr        d0, [x10, #0xb40]
0x0000000100277cb8: str        d0, [sp, #8]
0x0000000100277cbc: adrp       x10, #0x100277000
0x0000000100277cc0: add        x10, x10, #0xd08
0x0000000100277cc4: adrp       x11, #0x1007ca000
0x0000000100277cc8: add        x11, x11, #0x9d0
0x0000000100277ccc: stp        x10, x11, [sp, #0x10]
0x0000000100277cd0: stp        x0, x9, [sp, #0x20]
0x0000000100277cd4: mov        x1, sp
0x0000000100277cd8: mov        x0, x8
0x0000000100277cdc: bl         #0x1005c0cc8
0x0000000100277ce0: ldr        x8, [sp, #0x38]
0x0000000100277ce4: ldr        x19, [x8, #0x18]
0x0000000100277ce8: add        x0, sp, #0x30
0x0000000100277cec: mov        w1, #8
0x0000000100277cf0: bl         #0x1005bfcb4
0x0000000100277cf4: mov        x0, x19
0x0000000100277cf8: ldp        x29, x30, [sp, #0x60]
0x0000000100277cfc: ldp        x20, x19, [sp, #0x50]
0x0000000100277d00: add        sp, sp, #0x70
0x0000000100277d04: ret        
