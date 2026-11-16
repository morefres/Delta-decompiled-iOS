; instruction-faithful ARM64 fallback for Roblox::function_a0b50
; start_va=0x1000a0b50 image_relative=0xa0b50 bytes=500
0x00000001000a0b50: sub        sp, sp, #0x50
0x00000001000a0b54: stp        x20, x19, [sp, #0x30]
0x00000001000a0b58: stp        x29, x30, [sp, #0x40]
0x00000001000a0b5c: add        x29, sp, #0x40
0x00000001000a0b60: mov        x19, x0
0x00000001000a0b64: mov        x0, #-2
0x00000001000a0b68: mov        x1, #0
0x00000001000a0b6c: bl         #0x1005c0b9c
0x00000001000a0b70: mov        x29, x29
0x00000001000a0b74: bl         #0x1005c1160
0x00000001000a0b78: mov        x20, x0
0x00000001000a0b7c: adrp       x8, #0x1007c6000
0x00000001000a0b80: ldr        x8, [x8, #0x448]
0x00000001000a0b84: str        x8, [sp, #8]
0x00000001000a0b88: adrp       x8, #0x100679000
0x00000001000a0b8c: ldr        d0, [x8, #0xce0]
0x00000001000a0b90: adrp       x8, #0x1000a0000
0x00000001000a0b94: add        x8, x8, #0xbcc
0x00000001000a0b98: str        d0, [sp, #0x10]
0x00000001000a0b9c: adrp       x9, #0x1007c8000
0x00000001000a0ba0: add        x9, x9, #0xc30
0x00000001000a0ba4: stp        x8, x9, [sp, #0x18]
0x00000001000a0ba8: str        x19, [sp, #0x28]
0x00000001000a0bac: add        x1, sp, #8
0x00000001000a0bb0: bl         #0x1005c0b54
0x00000001000a0bb4: mov        x0, x20
0x00000001000a0bb8: bl         #0x1005c1130
0x00000001000a0bbc: ldp        x29, x30, [sp, #0x40]
0x00000001000a0bc0: ldp        x20, x19, [sp, #0x30]
0x00000001000a0bc4: add        sp, sp, #0x50
0x00000001000a0bc8: ret        
0x00000001000a0bcc: stp        x20, x19, [sp, #-0x20]!
0x00000001000a0bd0: stp        x29, x30, [sp, #0x10]
0x00000001000a0bd4: add        x29, sp, #0x10
0x00000001000a0bd8: mov        x19, x0
0x00000001000a0bdc: ldr        x0, [x0, #0x20]
0x00000001000a0be0: bl         #0x1005f6960
0x00000001000a0be4: ldr        x0, [x19, #0x20]
0x00000001000a0be8: bl         #0x10060e500
0x00000001000a0bec: ldr        x0, [x19, #0x20]
0x00000001000a0bf0: ldp        x29, x30, [sp, #0x10]
0x00000001000a0bf4: ldp        x20, x19, [sp], #0x20
0x00000001000a0bf8: b          #0x1005de580
0x00000001000a0bfc: sub        sp, sp, #0x50
0x00000001000a0c00: stp        x20, x19, [sp, #0x30]
0x00000001000a0c04: stp        x29, x30, [sp, #0x40]
0x00000001000a0c08: add        x29, sp, #0x40
0x00000001000a0c0c: mov        x19, x0
0x00000001000a0c10: mov        x0, #-2
0x00000001000a0c14: mov        x1, #0
0x00000001000a0c18: bl         #0x1005c0b9c
0x00000001000a0c1c: mov        x29, x29
0x00000001000a0c20: bl         #0x1005c1160
0x00000001000a0c24: mov        x20, x0
0x00000001000a0c28: adrp       x8, #0x1007c6000
0x00000001000a0c2c: ldr        x8, [x8, #0x448]
0x00000001000a0c30: str        x8, [sp, #8]
0x00000001000a0c34: adrp       x8, #0x100679000
0x00000001000a0c38: ldr        d0, [x8, #0xce0]
0x00000001000a0c3c: adrp       x8, #0x1000a0000
0x00000001000a0c40: add        x8, x8, #0xc78
0x00000001000a0c44: str        d0, [sp, #0x10]
0x00000001000a0c48: adrp       x9, #0x1007c8000
0x00000001000a0c4c: add        x9, x9, #0xc30
0x00000001000a0c50: stp        x8, x9, [sp, #0x18]
0x00000001000a0c54: str        x19, [sp, #0x28]
0x00000001000a0c58: add        x1, sp, #8
0x00000001000a0c5c: bl         #0x1005c0b54
0x00000001000a0c60: mov        x0, x20
0x00000001000a0c64: bl         #0x1005c1130
0x00000001000a0c68: ldp        x29, x30, [sp, #0x40]
0x00000001000a0c6c: ldp        x20, x19, [sp, #0x30]
0x00000001000a0c70: add        sp, sp, #0x50
0x00000001000a0c74: ret        
0x00000001000a0c78: stp        x20, x19, [sp, #-0x20]!
0x00000001000a0c7c: stp        x29, x30, [sp, #0x10]
0x00000001000a0c80: add        x29, sp, #0x10
0x00000001000a0c84: mov        x19, x0
0x00000001000a0c88: ldr        x0, [x0, #0x20]
0x00000001000a0c8c: bl         #0x10060e500
0x00000001000a0c90: ldr        x0, [x19, #0x20]
0x00000001000a0c94: ldp        x29, x30, [sp, #0x10]
0x00000001000a0c98: ldp        x20, x19, [sp], #0x20
0x00000001000a0c9c: b          #0x1005de580
0x00000001000a0ca0: sub        sp, sp, #0x50
0x00000001000a0ca4: stp        x20, x19, [sp, #0x30]
0x00000001000a0ca8: stp        x29, x30, [sp, #0x40]
0x00000001000a0cac: add        x29, sp, #0x40
0x00000001000a0cb0: mov        x19, x0
0x00000001000a0cb4: mov        x0, #-2
0x00000001000a0cb8: mov        x1, #0
0x00000001000a0cbc: bl         #0x1005c0b9c
0x00000001000a0cc0: mov        x29, x29
0x00000001000a0cc4: bl         #0x1005c1160
0x00000001000a0cc8: mov        x20, x0
0x00000001000a0ccc: adrp       x8, #0x1007c6000
0x00000001000a0cd0: ldr        x8, [x8, #0x448]
0x00000001000a0cd4: str        x8, [sp, #8]
0x00000001000a0cd8: adrp       x8, #0x100679000
0x00000001000a0cdc: ldr        d0, [x8, #0xce0]
0x00000001000a0ce0: adrp       x8, #0x1000a0000
0x00000001000a0ce4: add        x8, x8, #0xd1c
0x00000001000a0ce8: str        d0, [sp, #0x10]
0x00000001000a0cec: adrp       x9, #0x1007c8000
0x00000001000a0cf0: add        x9, x9, #0xc30
0x00000001000a0cf4: stp        x8, x9, [sp, #0x18]
0x00000001000a0cf8: str        x19, [sp, #0x28]
0x00000001000a0cfc: add        x1, sp, #8
0x00000001000a0d00: bl         #0x1005c0b54
0x00000001000a0d04: mov        x0, x20
0x00000001000a0d08: bl         #0x1005c1130
0x00000001000a0d0c: ldp        x29, x30, [sp, #0x40]
0x00000001000a0d10: ldp        x20, x19, [sp, #0x30]
0x00000001000a0d14: add        sp, sp, #0x50
0x00000001000a0d18: ret        
0x00000001000a0d1c: stp        x20, x19, [sp, #-0x20]!
0x00000001000a0d20: stp        x29, x30, [sp, #0x10]
0x00000001000a0d24: add        x29, sp, #0x10
0x00000001000a0d28: mov        x19, x0
0x00000001000a0d2c: ldr        x0, [x0, #0x20]
0x00000001000a0d30: bl         #0x10060e500
0x00000001000a0d34: ldr        x0, [x19, #0x20]
0x00000001000a0d38: ldp        x29, x30, [sp, #0x10]
0x00000001000a0d3c: ldp        x20, x19, [sp], #0x20
0x00000001000a0d40: b          #0x1005de580
