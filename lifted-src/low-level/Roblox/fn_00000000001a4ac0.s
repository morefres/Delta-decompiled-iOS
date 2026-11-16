; instruction-faithful ARM64 fallback for Roblox::function_1a4ac0
; start_va=0x1001a4ac0 image_relative=0x1a4ac0 bytes=256
0x00000001001a4ac0: stp        x26, x25, [sp, #-0x50]!
0x00000001001a4ac4: stp        x24, x23, [sp, #0x10]
0x00000001001a4ac8: stp        x22, x21, [sp, #0x20]
0x00000001001a4acc: stp        x20, x19, [sp, #0x30]
0x00000001001a4ad0: stp        x29, x30, [sp, #0x40]
0x00000001001a4ad4: add        x29, sp, #0x40
0x00000001001a4ad8: mov        x19, x0
0x00000001001a4adc: adrp       x8, #0x1008fa000
0x00000001001a4ae0: ldr        x8, [x8, #0xc48]
0x00000001001a4ae4: ldr        x0, [x20, x8]
0x00000001001a4ae8: adrp       x8, #0x1008b9000
0x00000001001a4aec: ldr        x1, [x8, #0x1d0]
0x00000001001a4af0: bl         #0x1005c10d0
0x00000001001a4af4: adrp       x23, #0x1008fa000
0x00000001001a4af8: ldr        x22, [x23, #0xbf0]
0x00000001001a4afc: cbz        w0, #0x1001a4b88
0x00000001001a4b00: ldr        x21, [x20, x22]
0x00000001001a4b04: mov        x0, #0
0x00000001001a4b08: bl         #0x1001a0f54
0x00000001001a4b0c: mov        x1, x0
0x00000001001a4b10: mov        x0, x21
0x00000001001a4b14: bl         #0x1005c1730
0x00000001001a4b18: cbz        x0, #0x1001a4b88
0x00000001001a4b1c: ldr        x8, [x0]
0x00000001001a4b20: adrp       x9, #0x1007c7000
0x00000001001a4b24: ldr        x9, [x9, #0x7e0]
0x00000001001a4b28: ldr        x9, [x9]
0x00000001001a4b2c: and        x8, x9, x8
0x00000001001a4b30: adrp       x9, #0x100917000
0x00000001001a4b34: add        x9, x9, #0x338
0x00000001001a4b38: ldr        x9, [x9]
0x00000001001a4b3c: add        x8, x8, x9
0x00000001001a4b40: ldr        x25, [x8, #0x38]
0x00000001001a4b44: mov        x22, x0
0x00000001001a4b48: mov        x0, x21
0x00000001001a4b4c: bl         #0x1005c113c
0x00000001001a4b50: mov        x21, x0
0x00000001001a4b54: mov        x24, x20
0x00000001001a4b58: mov        x20, x22
0x00000001001a4b5c: blr        x25
0x00000001001a4b60: mov        x20, x24
0x00000001001a4b64: adrp       x8, #0x1008fa000
0x00000001001a4b68: ldr        x8, [x8, #0xc18]
0x00000001001a4b6c: ldr        x0, [x24, x8]
0x00000001001a4b70: adrp       x8, #0x1008b9000
0x00000001001a4b74: ldr        x1, [x8, #0x1d8]
0x00000001001a4b78: bl         #0x1005c10d0
0x00000001001a4b7c: mov        x0, x21
0x00000001001a4b80: bl         #0x1005c1130
0x00000001001a4b84: ldr        x22, [x23, #0xbf0]
0x00000001001a4b88: ldr        x2, [x20, x22]
0x00000001001a4b8c: adrp       x8, #0x1008c9000
0x00000001001a4b90: ldr        x1, [x8, #0xf18]
0x00000001001a4b94: mov        x0, x19
0x00000001001a4b98: bl         #0x1005c10d0
0x00000001001a4b9c: adrp       x8, #0x1008c3000
0x00000001001a4ba0: ldr        x1, [x8, #0x5e0]
0x00000001001a4ba4: mov        x0, x19
0x00000001001a4ba8: ldp        x29, x30, [sp, #0x40]
0x00000001001a4bac: ldp        x20, x19, [sp, #0x30]
0x00000001001a4bb0: ldp        x22, x21, [sp, #0x20]
0x00000001001a4bb4: ldp        x24, x23, [sp, #0x10]
0x00000001001a4bb8: ldp        x26, x25, [sp], #0x50
0x00000001001a4bbc: b          #0x1005c10d0
