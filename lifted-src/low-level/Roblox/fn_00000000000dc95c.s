; instruction-faithful ARM64 fallback for Roblox::function_dc95c
; start_va=0x1000dc95c image_relative=0xdc95c bytes=380
0x00000001000dc95c: sub        sp, sp, #0x1c0
0x00000001000dc960: stp        x28, x27, [sp, #0x190]
0x00000001000dc964: stp        x20, x19, [sp, #0x1a0]
0x00000001000dc968: stp        x29, x30, [sp, #0x1b0]
0x00000001000dc96c: add        x29, sp, #0x1b0
0x00000001000dc970: mov        x19, x0
0x00000001000dc974: add        x0, sp, #0x60
0x00000001000dc978: add        x1, x19, #0x30
0x00000001000dc97c: bl         #0x1000dcec4
0x00000001000dc980: ldr        x9, [x19, #0x28]
0x00000001000dc984: ldr        x8, [x19, #0x160]
0x00000001000dc988: cbz        x9, #0x1000dc998
0x00000001000dc98c: cbz        x8, #0x1000dc9a4
0x00000001000dc990: ldr        x20, [x8, #0x18]
0x00000001000dc994: b          #0x1000dc9a8
0x00000001000dc998: cbz        x8, #0x1000dca14
0x00000001000dc99c: ldr        x20, [x8, #0x18]
0x00000001000dc9a0: b          #0x1000dca18
0x00000001000dc9a4: mov        x20, #0
0x00000001000dc9a8: ldr        x0, [x19, #0x20]
0x00000001000dc9ac: bl         #0x1005c1148
0x00000001000dc9b0: bl         #0x1005c34e0
0x00000001000dc9b4: mov        x1, x0
0x00000001000dc9b8: add        x0, sp, #0x48
0x00000001000dc9bc: bl         #0x10000ab80
0x00000001000dc9c0: ldr        x0, [x19, #0x28]
0x00000001000dc9c4: bl         #0x1005c116c
0x00000001000dc9c8: mov        x19, x0
0x00000001000dc9cc: bl         #0x1005c116c
0x00000001000dc9d0: adrp       x8, #0x1007cd000
0x00000001000dc9d4: add        x8, x8, #0x4c0
0x00000001000dc9d8: orr        x8, x8, #6
0x00000001000dc9dc: str        x0, [sp, #0x28]
0x00000001000dc9e0: str        x8, [sp, #0x40]
0x00000001000dc9e4: ldr        x8, [x20]
0x00000001000dc9e8: ldr        x8, [x8, #0x30]
0x00000001000dc9ec: add        x1, sp, #0x48
0x00000001000dc9f0: add        x2, sp, #0x28
0x00000001000dc9f4: add        x3, sp, #0x60
0x00000001000dc9f8: mov        x0, x20
0x00000001000dc9fc: blr        x8
0x00000001000dca00: add        x0, sp, #0x28
0x00000001000dca04: bl         #0x10000dc8c
0x00000001000dca08: mov        x0, x19
0x00000001000dca0c: bl         #0x1005c1130
0x00000001000dca10: b          #0x1000dca58
0x00000001000dca14: mov        x20, #0
0x00000001000dca18: ldr        x0, [x19, #0x20]
0x00000001000dca1c: bl         #0x1005c1148
0x00000001000dca20: bl         #0x1005c34e0
0x00000001000dca24: mov        x1, x0
0x00000001000dca28: add        x0, sp, #0x48
0x00000001000dca2c: bl         #0x10000ab80
0x00000001000dca30: str        xzr, [sp, #0x20]
0x00000001000dca34: ldr        x8, [x20]
0x00000001000dca38: ldr        x8, [x8, #0x30]
0x00000001000dca3c: add        x1, sp, #0x48
0x00000001000dca40: add        x2, sp, #8
0x00000001000dca44: add        x3, sp, #0x60
0x00000001000dca48: mov        x0, x20
0x00000001000dca4c: blr        x8
0x00000001000dca50: add        x0, sp, #8
0x00000001000dca54: bl         #0x10000dc8c
0x00000001000dca58: ldrsb      w8, [sp, #0x5f]
0x00000001000dca5c: tbz        w8, #0x1f, #0x1000dca68
0x00000001000dca60: ldr        x0, [sp, #0x48]
0x00000001000dca64: bl         #0x1005c0848
0x00000001000dca68: add        x0, sp, #0x60
0x00000001000dca6c: bl         #0x1000dcde4
0x00000001000dca70: ldp        x29, x30, [sp, #0x1b0]
0x00000001000dca74: ldp        x20, x19, [sp, #0x1a0]
0x00000001000dca78: ldp        x28, x27, [sp, #0x190]
0x00000001000dca7c: add        sp, sp, #0x1c0
0x00000001000dca80: ret        
0x00000001000dca84: mov        x19, x0
0x00000001000dca88: add        x0, sp, #8
0x00000001000dca8c: bl         #0x10000dc8c
0x00000001000dca90: b          #0x1000dcaac
0x00000001000dca94: mov        x20, x19
0x00000001000dca98: mov        x19, x0
0x00000001000dca9c: add        x0, sp, #0x28
0x00000001000dcaa0: bl         #0x10000dc8c
0x00000001000dcaa4: mov        x0, x20
0x00000001000dcaa8: bl         #0x1005c1130
0x00000001000dcaac: ldrsb      w8, [sp, #0x5f]
0x00000001000dcab0: tbz        w8, #0x1f, #0x1000dcac8
0x00000001000dcab4: ldr        x0, [sp, #0x48]
0x00000001000dcab8: bl         #0x1005c0848
0x00000001000dcabc: b          #0x1000dcac8
0x00000001000dcac0: b          #0x1000dcac4
0x00000001000dcac4: mov        x19, x0
0x00000001000dcac8: add        x0, sp, #0x60
0x00000001000dcacc: bl         #0x1000dcde4
0x00000001000dcad0: mov        x0, x19
0x00000001000dcad4: bl         #0x1005bfce4
