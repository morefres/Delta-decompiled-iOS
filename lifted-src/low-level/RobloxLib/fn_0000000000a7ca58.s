; instruction-faithful ARM64 fallback for RobloxLib::function_a7ca58
0x0000000000a7ca58: sub        sp, sp, #0x70
0x0000000000a7ca5c: stp        x28, x27, [sp, #0x10]
0x0000000000a7ca60: stp        x26, x25, [sp, #0x20]
0x0000000000a7ca64: stp        x24, x23, [sp, #0x30]
0x0000000000a7ca68: stp        x22, x21, [sp, #0x40]
0x0000000000a7ca6c: stp        x20, x19, [sp, #0x50]
0x0000000000a7ca70: stp        x29, x30, [sp, #0x60]
0x0000000000a7ca74: add        x29, sp, #0x60
0x0000000000a7ca78: mov        x19, x2
0x0000000000a7ca7c: mov        x20, x1
0x0000000000a7ca80: mov        x21, x0
0x0000000000a7ca84: bl         #0xa77ff8
0x0000000000a7ca88: cmp        x20, x19
0x0000000000a7ca8c: b.eq       #0xa7cb4c
0x0000000000a7ca90: adrp       x8, #0x60fe000
0x0000000000a7ca94: add        x8, x8, #0x408
0x0000000000a7ca98: ldp        w22, w9, [x8, #8]
0x0000000000a7ca9c: str        w9, [sp, #4]
0x0000000000a7caa0: ldp        w24, w25, [x8]
0x0000000000a7caa4: adrp       x8, #0x60fe000
0x0000000000a7caa8: add        x8, x8, #0x3f0
0x0000000000a7caac: ldp        w26, w27, [x8, #8]
0x0000000000a7cab0: ldp        w28, w23, [x8]
0x0000000000a7cab4: ldr        w9, [x20]
0x0000000000a7cab8: cmp        w9, w28
0x0000000000a7cabc: b.ne       #0xa7cae0
0x0000000000a7cac0: ldr        w8, [x20, #4]
0x0000000000a7cac4: cmp        w8, w23
0x0000000000a7cac8: b.ne       #0xa7cae0
0x0000000000a7cacc: ldp        w10, w8, [x20, #8]
0x0000000000a7cad0: cmp        w10, w26
0x0000000000a7cad4: ccmp       w8, w27, #0, eq
0x0000000000a7cad8: b.ne       #0xa7cae4
0x0000000000a7cadc: b          #0xa7cb40
0x0000000000a7cae0: ldr        w8, [x20, #0xc]
0x0000000000a7cae4: cmp        w9, w24
0x0000000000a7cae8: b.ne       #0xa7cb10
0x0000000000a7caec: ldr        w9, [x20, #4]
0x0000000000a7caf0: cmp        w9, w25
0x0000000000a7caf4: b.ne       #0xa7cb10
0x0000000000a7caf8: ldr        w9, [x20, #8]
0x0000000000a7cafc: cmp        w9, w22
0x0000000000a7cb00: b.ne       #0xa7cb10
0x0000000000a7cb04: ldr        w9, [sp, #4]
0x0000000000a7cb08: cmp        w8, w9
0x0000000000a7cb0c: b.eq       #0xa7cb40
0x0000000000a7cb10: add        x2, sp, #8
0x0000000000a7cb14: mov        x0, x21
0x0000000000a7cb18: mov        x1, x20
0x0000000000a7cb1c: bl         #0xa79430
0x0000000000a7cb20: ldr        x8, [sp, #8]
0x0000000000a7cb24: ldr        q0, [x20]
0x0000000000a7cb28: str        q0, [x8]
0x0000000000a7cb2c: ldr        x9, [x20, #0x10]
0x0000000000a7cb30: str        x9, [x8, #0x10]
0x0000000000a7cb34: ldr        w8, [x21]
0x0000000000a7cb38: add        w8, w8, #2
0x0000000000a7cb3c: str        w8, [x21]
0x0000000000a7cb40: add        x20, x20, #0x18
0x0000000000a7cb44: cmp        x20, x19
0x0000000000a7cb48: b.ne       #0xa7cab4
0x0000000000a7cb4c: ldp        x29, x30, [sp, #0x60]
0x0000000000a7cb50: ldp        x20, x19, [sp, #0x50]
0x0000000000a7cb54: ldp        x22, x21, [sp, #0x40]
0x0000000000a7cb58: ldp        x24, x23, [sp, #0x30]
0x0000000000a7cb5c: ldp        x26, x25, [sp, #0x20]
0x0000000000a7cb60: ldp        x28, x27, [sp, #0x10]
0x0000000000a7cb64: add        sp, sp, #0x70
0x0000000000a7cb68: ret        
