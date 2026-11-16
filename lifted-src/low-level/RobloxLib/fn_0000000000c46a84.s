; instruction-faithful ARM64 fallback for RobloxLib::function_c46a84
0x0000000000c46a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000c46a88: stp        x29, x30, [sp, #0x10]
0x0000000000c46a8c: add        x29, sp, #0x10
0x0000000000c46a90: mov        x20, x1
0x0000000000c46a94: ldp        x19, x0, [x0, #0x28]
0x0000000000c46a98: bl         #0x39eac44
0x0000000000c46a9c: adrp       x8, #0x5d75000
0x0000000000c46aa0: add        x8, x8, #0xb10
0x0000000000c46aa4: ldr        x8, [x8]
0x0000000000c46aa8: cmp        x8, x20
0x0000000000c46aac: b.eq       #0xc46aec
0x0000000000c46ab0: adrp       x8, #0x5d75000
0x0000000000c46ab4: add        x8, x8, #0xb20
0x0000000000c46ab8: ldr        x8, [x8]
0x0000000000c46abc: adrp       x9, #0x5d75000
0x0000000000c46ac0: add        x9, x9, #0xb28
0x0000000000c46ac4: ldr        x9, [x9]
0x0000000000c46ac8: cmp        x8, x20
0x0000000000c46acc: ccmp       x9, x20, #4, ne
0x0000000000c46ad0: b.ne       #0xc46b20
0x0000000000c46ad4: ldr        w8, [x19, #0x40]
0x0000000000c46ad8: orr        w9, w8, #4
0x0000000000c46adc: str        w9, [x19, #0x40]
0x0000000000c46ae0: tbnz       w8, #5, #0xc46b80
0x0000000000c46ae4: mov        w9, #0x24
0x0000000000c46ae8: b          #0xc46b04
0x0000000000c46aec: ldr        w8, [x19, #0x40]
0x0000000000c46af0: mov        w9, #9
0x0000000000c46af4: orr        w9, w8, w9
0x0000000000c46af8: str        w9, [x19, #0x40]
0x0000000000c46afc: tbnz       w8, #5, #0xc46b80
0x0000000000c46b00: mov        w9, #0x29
0x0000000000c46b04: orr        w8, w8, w9
0x0000000000c46b08: str        w8, [x19, #0x40]
0x0000000000c46b0c: ldr        x0, [x19, #0x48]
0x0000000000c46b10: mov        x1, x19
0x0000000000c46b14: ldp        x29, x30, [sp, #0x10]
0x0000000000c46b18: ldp        x20, x19, [sp], #0x20
0x0000000000c46b1c: b          #0xc45bf0
0x0000000000c46b20: adrp       x8, #0x5d75000
0x0000000000c46b24: add        x8, x8, #0xb38
0x0000000000c46b28: ldr        x8, [x8]
0x0000000000c46b2c: cmp        x8, x20
0x0000000000c46b30: b.eq       #0xc46b68
0x0000000000c46b34: adrp       x8, #0x5d75000
0x0000000000c46b38: add        x8, x8, #0xb18
0x0000000000c46b3c: ldr        x8, [x8]
0x0000000000c46b40: cmp        x8, x20
0x0000000000c46b44: b.ne       #0xc46b80
0x0000000000c46b48: ldr        w8, [x19, #0x44]
0x0000000000c46b4c: cbz        w8, #0xc46b80
0x0000000000c46b50: ldr        w8, [x19, #0x40]
0x0000000000c46b54: orr        w9, w8, #1
0x0000000000c46b58: str        w9, [x19, #0x40]
0x0000000000c46b5c: tbnz       w8, #5, #0xc46b80
0x0000000000c46b60: mov        w9, #0x21
0x0000000000c46b64: b          #0xc46b04
0x0000000000c46b68: ldr        w8, [x19, #0x40]
0x0000000000c46b6c: orr        w9, w8, #0x40
0x0000000000c46b70: str        w9, [x19, #0x40]
0x0000000000c46b74: tbnz       w8, #5, #0xc46b80
0x0000000000c46b78: orr        w8, w8, #0x60
0x0000000000c46b7c: b          #0xc46b08
0x0000000000c46b80: ldp        x29, x30, [sp, #0x10]
0x0000000000c46b84: ldp        x20, x19, [sp], #0x20
0x0000000000c46b88: ret        
