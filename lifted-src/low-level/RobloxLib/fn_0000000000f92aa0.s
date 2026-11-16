; instruction-faithful ARM64 fallback for RobloxLib::function_f92aa0
0x0000000000f92aa0: sub        sp, sp, #0x70
0x0000000000f92aa4: stp        x24, x23, [sp, #0x30]
0x0000000000f92aa8: stp        x22, x21, [sp, #0x40]
0x0000000000f92aac: stp        x20, x19, [sp, #0x50]
0x0000000000f92ab0: stp        x29, x30, [sp, #0x60]
0x0000000000f92ab4: add        x29, sp, #0x60
0x0000000000f92ab8: mov        x21, x2
0x0000000000f92abc: mov        x20, x1
0x0000000000f92ac0: mov        x19, x0
0x0000000000f92ac4: cbz        x2, #0xf92ae8
0x0000000000f92ac8: ldr        x22, [x21, #0x18]
0x0000000000f92acc: bl         #0xf872f0
0x0000000000f92ad0: ldrh       w8, [x22, #0x1b8]
0x0000000000f92ad4: ldrh       w9, [x0, #0x1b8]
0x0000000000f92ad8: sub        w8, w8, w9
0x0000000000f92adc: ldrh       w9, [x0, #0x1ba]
0x0000000000f92ae0: cmp        w8, w9
0x0000000000f92ae4: b.hi       #0xf92b1c
0x0000000000f92ae8: str        x21, [sp, #0x28]
0x0000000000f92aec: ldr        x0, [x19, #0xb8]
0x0000000000f92af0: ldr        x8, [x0]
0x0000000000f92af4: ldr        x8, [x8, #0x28]
0x0000000000f92af8: add        x2, sp, #0x28
0x0000000000f92afc: mov        x1, x20
0x0000000000f92b00: blr        x8
0x0000000000f92b04: ldp        x29, x30, [sp, #0x60]
0x0000000000f92b08: ldp        x20, x19, [sp, #0x50]
0x0000000000f92b0c: ldp        x22, x21, [sp, #0x40]
0x0000000000f92b10: ldp        x24, x23, [sp, #0x30]
0x0000000000f92b14: add        sp, sp, #0x70
0x0000000000f92b18: ret        
0x0000000000f92b1c: ldr        x8, [x19]
0x0000000000f92b20: ldr        x8, [x8, #0x118]
0x0000000000f92b24: mov        x0, x19
0x0000000000f92b28: blr        x8
0x0000000000f92b2c: ldr        x22, [x0, #8]
0x0000000000f92b30: ldrsb      w8, [x22, #0x17]
0x0000000000f92b34: tbz        w8, #0x1f, #0xf92b3c
0x0000000000f92b38: ldr        x22, [x22]
0x0000000000f92b3c: ldr        x8, [x21]
0x0000000000f92b40: ldr        x8, [x8, #0x40]
0x0000000000f92b44: mov        x0, x21
0x0000000000f92b48: blr        x8
0x0000000000f92b4c: mov        x21, x0
0x0000000000f92b50: ldrsb      w23, [x0, #0x17]
0x0000000000f92b54: ldr        x24, [x0]
0x0000000000f92b58: cbnz       x20, #0xf92b68
0x0000000000f92b5c: adrp       x8, #0x520c000
0x0000000000f92b60: add        x8, x8, #0xfd2
0x0000000000f92b64: b          #0xf92b88
0x0000000000f92b68: ldr        x8, [x20]
0x0000000000f92b6c: ldr        x8, [x8, #0x40]
0x0000000000f92b70: mov        x0, x20
0x0000000000f92b74: blr        x8
0x0000000000f92b78: ldrsb      w8, [x0, #0x17]
0x0000000000f92b7c: ldr        x9, [x0]
0x0000000000f92b80: cmp        w8, #0
0x0000000000f92b84: csel       x8, x9, x0, lt
0x0000000000f92b88: ldr        x9, [x19, #8]
0x0000000000f92b8c: ldrsb      w10, [x9, #0x17]
0x0000000000f92b90: tbz        w10, #0x1f, #0xf92b98
0x0000000000f92b94: ldr        x9, [x9]
0x0000000000f92b98: cmp        w23, #0
0x0000000000f92b9c: csel       x10, x24, x21, lt
0x0000000000f92ba0: stp        x8, x9, [sp, #0x10]
0x0000000000f92ba4: stp        x22, x10, [sp]
0x0000000000f92ba8: adrp       x0, #0x520c000
0x0000000000f92bac: add        x0, x0, #0xfb4
0x0000000000f92bb0: bl         #0x47ee168
