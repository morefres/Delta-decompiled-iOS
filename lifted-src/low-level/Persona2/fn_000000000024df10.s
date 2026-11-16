; instruction-faithful ARM64 fallback for Persona2::function_24df10
0x000000000024df10: sub        sp, sp, #0x70
0x000000000024df14: stp        x26, x25, [sp, #0x20]
0x000000000024df18: stp        x24, x23, [sp, #0x30]
0x000000000024df1c: stp        x22, x21, [sp, #0x40]
0x000000000024df20: stp        x20, x19, [sp, #0x50]
0x000000000024df24: stp        x29, x30, [sp, #0x60]
0x000000000024df28: add        x29, sp, #0x60
0x000000000024df2c: mov        x21, x0
0x000000000024df30: adrp       x8, #0x6ab000
0x000000000024df34: ldr        x8, [x8, #0x18]
0x000000000024df38: bl         #0x204584
0x000000000024df3c: ldr        x19, [x19]
0x000000000024df40: lsr        x8, x19, #0x3e
0x000000000024df44: cbnz       x8, #0x24dfd8
0x000000000024df48: and        x8, x19, #0xfffffffffffff8
0x000000000024df4c: ldr        x20, [x8, #0x10]
0x000000000024df50: bl         #0xb4c8
0x000000000024df54: cbz        x20, #0x24dfb4
0x000000000024df58: cmp        x20, #1
0x000000000024df5c: b.lt       #0x24dffc
0x000000000024df60: mov        x22, #0
0x000000000024df64: and        x24, x19, #0xc000000000000001
0x000000000024df68: adrp       x25, #0x67a000
0x000000000024df6c: and        w21, w21, #1
0x000000000024df70: cbz        x24, #0x24df84
0x000000000024df74: mov        x0, x22
0x000000000024df78: mov        x1, x19
0x000000000024df7c: bl         #0x3a4b4
0x000000000024df80: b          #0x24df90
0x000000000024df84: add        x8, x19, x22, lsl #3
0x000000000024df88: ldr        x0, [x8, #0x20]
0x000000000024df8c: bl         #0x4c235c
0x000000000024df90: mov        x23, x0
0x000000000024df94: add        x22, x22, #1
0x000000000024df98: ldr        x1, [x25, #0x8b8]
0x000000000024df9c: mov        x2, x21
0x000000000024dfa0: bl         #0x4c232c
0x000000000024dfa4: mov        x0, x23
0x000000000024dfa8: bl         #0x4c2350
0x000000000024dfac: cmp        x20, x22
0x000000000024dfb0: b.ne       #0x24df70
0x000000000024dfb4: mov        x0, x19
0x000000000024dfb8: bl         #0x4c2590
0x000000000024dfbc: ldp        x29, x30, [sp, #0x60]
0x000000000024dfc0: ldp        x20, x19, [sp, #0x50]
0x000000000024dfc4: ldp        x22, x21, [sp, #0x40]
0x000000000024dfc8: ldp        x24, x23, [sp, #0x30]
0x000000000024dfcc: ldp        x26, x25, [sp, #0x20]
0x000000000024dfd0: add        sp, sp, #0x70
0x000000000024dfd4: ret        
0x000000000024dfd8: and        x8, x19, #0xffffffffffffff8
0x000000000024dfdc: cmp        x19, #0
0x000000000024dfe0: csel       x20, x8, x19, ge
0x000000000024dfe4: bl         #0xb4c8
0x000000000024dfe8: mov        x0, x20
0x000000000024dfec: bl         #0x4c1240
0x000000000024dff0: mov        x20, x0
0x000000000024dff4: cbnz       x20, #0x24df58
0x000000000024dff8: b          #0x24dfb4
0x000000000024dffc: brk        #1
