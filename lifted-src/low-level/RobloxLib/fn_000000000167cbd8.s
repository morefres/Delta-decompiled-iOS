; instruction-faithful ARM64 fallback for RobloxLib::function_167cbd8
0x000000000167cbd8: sub        sp, sp, #0x70
0x000000000167cbdc: stp        x22, x21, [sp, #0x40]
0x000000000167cbe0: stp        x20, x19, [sp, #0x50]
0x000000000167cbe4: stp        x29, x30, [sp, #0x60]
0x000000000167cbe8: add        x29, sp, #0x60
0x000000000167cbec: ldrb       w8, [x0, #0x1c9]
0x000000000167cbf0: tbz        w8, #0, #0x167cbfc
0x000000000167cbf4: mov        w0, #0
0x000000000167cbf8: b          #0x167cc1c
0x000000000167cbfc: mov        x19, x0
0x000000000167cc00: ldr        x8, [x0, #0x198]
0x000000000167cc04: cmp        x8, #8
0x000000000167cc08: b.lo       #0x167cc18
0x000000000167cc0c: add        x0, x19, #0x180
0x000000000167cc10: bl         #0x167cd10
0x000000000167cc14: tbz        w0, #0, #0x167cc30
0x000000000167cc18: mov        w0, #1
0x000000000167cc1c: ldp        x29, x30, [sp, #0x60]
0x000000000167cc20: ldp        x20, x19, [sp, #0x50]
0x000000000167cc24: ldp        x22, x21, [sp, #0x40]
0x000000000167cc28: add        sp, sp, #0x70
0x000000000167cc2c: ret        
0x000000000167cc30: adrp       x1, #0x5309000
0x000000000167cc34: add        x1, x1, #0x4b0
0x000000000167cc38: add        x0, sp, #0x18
0x000000000167cc3c: bl         #0x18aac
0x000000000167cc40: add        x1, sp, #0x18
0x000000000167cc44: mov        x0, x19
0x000000000167cc48: bl         #0x167cd7c
0x000000000167cc4c: ldrsb      w8, [sp, #0x2f]
0x000000000167cc50: tbz        w8, #0x1f, #0x167cbf4
0x000000000167cc54: ldr        x0, [sp, #0x18]
0x000000000167cc58: bl         #0x47e93a8
0x000000000167cc5c: b          #0x167cbf4
0x000000000167cc60: mov        x21, x1
0x000000000167cc64: mov        x20, x0
0x000000000167cc68: ldrsb      w8, [sp, #0x2f]
0x000000000167cc6c: tbz        w8, #0x1f, #0x167cc84
0x000000000167cc70: ldr        x0, [sp, #0x18]
0x000000000167cc74: bl         #0x47e93a8
0x000000000167cc78: b          #0x167cc84
0x000000000167cc7c: mov        x21, x1
0x000000000167cc80: mov        x20, x0
0x000000000167cc84: cmp        w21, #1
0x000000000167cc88: b.ne       #0x167cd04
0x000000000167cc8c: mov        x0, x20
0x000000000167cc90: bl         #0x4b98500
0x000000000167cc94: ldr        x8, [x0]
0x000000000167cc98: ldr        x8, [x8, #0x10]
0x000000000167cc9c: blr        x8
0x000000000167cca0: stp        x0, xzr, [sp, #0x30]
0x000000000167cca4: adrp       x0, #0x5331000
0x000000000167cca8: add        x0, x0, #0xe8
0x000000000167ccac: mov        x8, sp
0x000000000167ccb0: add        x3, sp, #0x30
0x000000000167ccb4: mov        w1, #0x26
0x000000000167ccb8: mov        w2, #0xc
0x000000000167ccbc: bl         #0x4b066bc
0x000000000167ccc0: mov        x1, sp
0x000000000167ccc4: mov        x0, x19
0x000000000167ccc8: bl         #0x167cd7c
0x000000000167cccc: ldrsb      w8, [sp, #0x17]
0x000000000167ccd0: tbz        w8, #0x1f, #0x167ccdc
0x000000000167ccd4: ldr        x0, [sp]
0x000000000167ccd8: bl         #0x47e93a8
0x000000000167ccdc: bl         #0x4b98518
0x000000000167cce0: b          #0x167cbf4
0x000000000167cce4: mov        x20, x0
0x000000000167cce8: ldrsb      w8, [sp, #0x17]
0x000000000167ccec: tbz        w8, #0x1f, #0x167cd00
0x000000000167ccf0: ldr        x0, [sp]
0x000000000167ccf4: bl         #0x47e93a8
0x000000000167ccf8: b          #0x167cd00
0x000000000167ccfc: mov        x20, x0
0x000000000167cd00: bl         #0x4b98518
0x000000000167cd04: mov        x0, x20
0x000000000167cd08: bl         #0x4b97984
0x000000000167cd0c: bl         #0x18bd8
