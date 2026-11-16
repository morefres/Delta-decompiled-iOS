; instruction-faithful ARM64 fallback for Persona2::function_43f9c8
0x000000000043f9c8: sub        sp, sp, #0x70
0x000000000043f9cc: stp        x24, x23, [sp, #0x30]
0x000000000043f9d0: stp        x22, x21, [sp, #0x40]
0x000000000043f9d4: stp        x20, x19, [sp, #0x50]
0x000000000043f9d8: stp        x29, x30, [sp, #0x60]
0x000000000043f9dc: add        x29, sp, #0x60
0x000000000043f9e0: mov        x19, x8
0x000000000043f9e4: adrp       x8, #0x6be000
0x000000000043f9e8: ldr        x22, [x8, #0x678]
0x000000000043f9ec: ldrb       w23, [x20, x22]
0x000000000043f9f0: adrp       x24, #0x6be000
0x000000000043f9f4: cmp        w23, #5
0x000000000043f9f8: b.ne       #0x43fa5c
0x000000000043f9fc: ldr        x8, [x24, #0x698]
0x000000000043fa00: add        x21, x20, x8
0x000000000043fa04: add        x1, sp, #0x18
0x000000000043fa08: mov        x0, x21
0x000000000043fa0c: mov        x2, #0
0x000000000043fa10: mov        x3, #0
0x000000000043fa14: bl         #0x4c2584
0x000000000043fa18: ldrb       w8, [x21]
0x000000000043fa1c: cmp        w8, #2
0x000000000043fa20: b.ne       #0x43fa54
0x000000000043fa24: adrp       x8, #0x6be000
0x000000000043fa28: ldr        x8, [x8, #0x650]
0x000000000043fa2c: ldr        x21, [x20, x8]
0x000000000043fa30: cbz        x21, #0x43fa58
0x000000000043fa34: mov        x0, #0
0x000000000043fa38: bl         #0x3800a4
0x000000000043fa3c: mov        x1, x0
0x000000000043fa40: mov        x0, x21
0x000000000043fa44: bl         #0x4c2644
0x000000000043fa48: cbz        x0, #0x43fa58
0x000000000043fa4c: mov        w23, #4
0x000000000043fa50: b          #0x43fa5c
0x000000000043fa54: tbnz       w8, #0, #0x43fa4c
0x000000000043fa58: mov        w23, #2
0x000000000043fa5c: ldr        x8, [x24, #0x698]
0x000000000043fa60: add        x21, x20, x8
0x000000000043fa64: mov        x1, sp
0x000000000043fa68: mov        x0, x21
0x000000000043fa6c: mov        x2, #0
0x000000000043fa70: mov        x3, #0
0x000000000043fa74: bl         #0x4c2584
0x000000000043fa78: ldrb       w8, [x21]
0x000000000043fa7c: cmp        w8, #2
0x000000000043fa80: b.ne       #0x43fb10
0x000000000043fa84: adrp       x8, #0x6be000
0x000000000043fa88: ldr        x8, [x8, #0x650]
0x000000000043fa8c: ldr        x21, [x20, x8]
0x000000000043fa90: cbz        x21, #0x43fb64
0x000000000043fa94: mov        x0, #0
0x000000000043fa98: bl         #0x3800a4
0x000000000043fa9c: mov        x1, x0
0x000000000043faa0: mov        x0, x21
0x000000000043faa4: bl         #0x4c2644
0x000000000043faa8: cbz        x0, #0x43fb14
0x000000000043faac: mov        x0, #0x6f43
0x000000000043fab0: movk       x0, #0x6572, lsl #16
0x000000000043fab4: movk       x0, #0x4120, lsl #32
0x000000000043fab8: movk       x0, #0x696e, lsl #48
0x000000000043fabc: mov        x1, #0x616d
0x000000000043fac0: movk       x1, #0x6974, lsl #16
0x000000000043fac4: movk       x1, #0x6e6f, lsl #32
0x000000000043fac8: movk       x1, #0xee00, lsl #48
0x000000000043facc: mov        x2, #0x614d
0x000000000043fad0: movk       x2, #0x6e69, lsl #16
0x000000000043fad4: movk       x2, #0x5420, lsl #32
0x000000000043fad8: movk       x2, #0x7268, lsl #48
0x000000000043fadc: mov        x3, #0x6165
0x000000000043fae0: movk       x3, #0x64, lsl #16
0x000000000043fae4: movk       x3, #0xeb00, lsl #48
0x000000000043fae8: mov        w4, #0
0x000000000043faec: bl         #0x4c1504
0x000000000043faf0: mov        x21, x0
0x000000000043faf4: mov        x0, #0x616d
0x000000000043faf8: movk       x0, #0x6974, lsl #16
0x000000000043fafc: movk       x0, #0x6e6f, lsl #32
0x000000000043fb00: movk       x0, #0xee00, lsl #48
0x000000000043fb04: bl         #0x4c2590
0x000000000043fb08: tbnz       w21, #0, #0x43fb24
0x000000000043fb0c: b          #0x43fb64
0x000000000043fb10: tbnz       w8, #0, #0x43faac
0x000000000043fb14: mov        x0, #0x6165
0x000000000043fb18: movk       x0, #0x64, lsl #16
0x000000000043fb1c: movk       x0, #0xeb00, lsl #48
0x000000000043fb20: bl         #0x4c2590
0x000000000043fb24: ldrb       w8, [x20, x22]
0x000000000043fb28: cmp        w8, #4
0x000000000043fb2c: b.ne       #0x43fb64
0x000000000043fb30: adrp       x8, #0x6be000
0x000000000043fb34: ldr        x8, [x8, #0x6a8]
0x000000000043fb38: ldr        x8, [x20, x8]
0x000000000043fb3c: ldp        x9, x20, [x8, #0x20]
0x000000000043fb40: adrp       x0, #0x47b000
0x000000000043fb44: add        x0, x0, #0xb48
0x000000000043fb48: adrp       x2, #0x537000
0x000000000043fb4c: add        x2, x2, #0x970
0x000000000043fb50: mov        x1, #0
0x000000000043fb54: mov        w3, #0x29
0x000000000043fb58: mov        w4, #2
0x000000000043fb5c: mov        w5, #0x212
0x000000000043fb60: blr        x9
0x000000000043fb64: strb       w23, [x19]
0x000000000043fb68: ldp        x29, x30, [sp, #0x60]
0x000000000043fb6c: ldp        x20, x19, [sp, #0x50]
0x000000000043fb70: ldp        x22, x21, [sp, #0x40]
0x000000000043fb74: ldp        x24, x23, [sp, #0x30]
0x000000000043fb78: add        sp, sp, #0x70
0x000000000043fb7c: ret        
