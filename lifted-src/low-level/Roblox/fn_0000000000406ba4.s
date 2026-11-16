; instruction-faithful ARM64 fallback for Roblox::function_406ba4
; start_va=0x100406ba4 image_relative=0x406ba4 bytes=180
0x0000000100406ba4: sub        sp, sp, #0x70
0x0000000100406ba8: stp        x20, x19, [sp, #0x50]
0x0000000100406bac: stp        x29, x30, [sp, #0x60]
0x0000000100406bb0: add        x29, sp, #0x60
0x0000000100406bb4: add        x20, sp, #0x30
0x0000000100406bb8: stp        xzr, x20, [sp, #0x30]
0x0000000100406bbc: adrp       x8, #0x100679000
0x0000000100406bc0: ldr        d0, [x8, #0xce8]
0x0000000100406bc4: str        d0, [sp, #0x40]
0x0000000100406bc8: bl         #0x1005f9460
0x0000000100406bcc: mov        x29, x29
0x0000000100406bd0: bl         #0x1005c1160
0x0000000100406bd4: mov        x19, x0
0x0000000100406bd8: adrp       x8, #0x1007c6000
0x0000000100406bdc: ldr        x8, [x8, #0x448]
0x0000000100406be0: str        x8, [sp, #8]
0x0000000100406be4: adrp       x8, #0x100679000
0x0000000100406be8: ldr        d0, [x8, #0xb40]
0x0000000100406bec: adrp       x8, #0x100406000
0x0000000100406bf0: add        x8, x8, #0xc58
0x0000000100406bf4: str        d0, [sp, #0x10]
0x0000000100406bf8: adrp       x9, #0x1007d6000
0x0000000100406bfc: add        x9, x9, #0x918
0x0000000100406c00: stp        x8, x9, [sp, #0x18]
0x0000000100406c04: str        x20, [sp, #0x28]
0x0000000100406c08: add        x1, sp, #8
0x0000000100406c0c: bl         #0x1005c0cc8
0x0000000100406c10: mov        x0, x19
0x0000000100406c14: bl         #0x1005c1130
0x0000000100406c18: ldr        x8, [sp, #0x38]
0x0000000100406c1c: ldr        x19, [x8, #0x18]
0x0000000100406c20: add        x0, sp, #0x30
0x0000000100406c24: mov        w1, #8
0x0000000100406c28: bl         #0x1005bfcb4
0x0000000100406c2c: mov        x0, x19
0x0000000100406c30: ldp        x29, x30, [sp, #0x60]
0x0000000100406c34: ldp        x20, x19, [sp, #0x50]
0x0000000100406c38: add        sp, sp, #0x70
0x0000000100406c3c: ret        
0x0000000100406c40: mov        x19, x0
0x0000000100406c44: add        x0, sp, #0x30
0x0000000100406c48: mov        w1, #8
0x0000000100406c4c: bl         #0x1005bfcb4
0x0000000100406c50: mov        x0, x19
0x0000000100406c54: bl         #0x1005bfce4
