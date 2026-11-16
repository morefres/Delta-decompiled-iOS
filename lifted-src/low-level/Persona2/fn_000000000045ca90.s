; instruction-faithful ARM64 fallback for Persona2::function_45ca90
0x000000000045ca90: stp        x24, x23, [sp, #-0x40]!
0x000000000045ca94: stp        x22, x21, [sp, #0x10]
0x000000000045ca98: stp        x20, x19, [sp, #0x20]
0x000000000045ca9c: stp        x29, x30, [sp, #0x30]
0x000000000045caa0: add        x29, sp, #0x30
0x000000000045caa4: mov        x21, x1
0x000000000045caa8: mov        x22, x0
0x000000000045caac: ldr        x19, [x20]
0x000000000045cab0: mov        x0, x19
0x000000000045cab4: bl         #0x4c2848
0x000000000045cab8: str        x19, [x20]
0x000000000045cabc: mov        w23, #0
0x000000000045cac0: cbz        w0, #0x45cae0
0x000000000045cac4: tbnz       x19, #0x3f, #0x45cae0
0x000000000045cac8: tbnz       x19, #0x3e, #0x45cae0
0x000000000045cacc: and        x8, x19, #0xfffffffffffff8
0x000000000045cad0: ldr        x8, [x8, #0x18]
0x000000000045cad4: cmp        x22, x8, lsr #1
0x000000000045cad8: b.le       #0x45cb1c
0x000000000045cadc: mov        w23, #1
0x000000000045cae0: lsr        x8, x19, #0x3e
0x000000000045cae4: cbnz       x8, #0x45cb30
0x000000000045cae8: and        x8, x19, #0xfffffffffffff8
0x000000000045caec: ldr        x24, [x8, #0x10]
0x000000000045caf0: cmp        x24, x22
0x000000000045caf4: csel       x1, x24, x22, gt
0x000000000045caf8: and        w2, w21, #1
0x000000000045cafc: adrp       x4, #0x45c000
0x000000000045cb00: add        x4, x4, #0x4d4
0x000000000045cb04: adrp       x5, #0x3c0000
0x000000000045cb08: add        x5, x5, #0x6a8
0x000000000045cb0c: mov        x0, x23
0x000000000045cb10: mov        x3, x19
0x000000000045cb14: bl         #0x45e9a8
0x000000000045cb18: str        x0, [x20]
0x000000000045cb1c: ldp        x29, x30, [sp, #0x30]
0x000000000045cb20: ldp        x20, x19, [sp, #0x20]
0x000000000045cb24: ldp        x22, x21, [sp, #0x10]
0x000000000045cb28: ldp        x24, x23, [sp], #0x40
0x000000000045cb2c: ret        
0x000000000045cb30: and        x8, x19, #0xffffffffffffff8
0x000000000045cb34: cmp        x19, #0
0x000000000045cb38: csel       x24, x8, x19, ge
0x000000000045cb3c: mov        x0, x19
0x000000000045cb40: bl         #0x4c25a8
0x000000000045cb44: mov        x0, x24
0x000000000045cb48: bl         #0x4c1240
0x000000000045cb4c: mov        x24, x0
0x000000000045cb50: mov        x0, x19
0x000000000045cb54: bl         #0x4c2590
0x000000000045cb58: b          #0x45caf0
