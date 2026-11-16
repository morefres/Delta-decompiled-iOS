; instruction-faithful ARM64 fallback for RobloxLib::function_66ca14
0x000000000066ca14: stp        x26, x25, [sp, #-0x50]!
0x000000000066ca18: stp        x24, x23, [sp, #0x10]
0x000000000066ca1c: stp        x22, x21, [sp, #0x20]
0x000000000066ca20: stp        x20, x19, [sp, #0x30]
0x000000000066ca24: stp        x29, x30, [sp, #0x40]
0x000000000066ca28: add        x29, sp, #0x40
0x000000000066ca2c: mov        x20, x0
0x000000000066ca30: mov        x19, x8
0x000000000066ca34: mov        x0, x8
0x000000000066ca38: bl         #0x2d32dc
0x000000000066ca3c: adrp       x1, #0x5256000
0x000000000066ca40: add        x1, x1, #0x156
0x000000000066ca44: add        x0, x19, #0x10
0x000000000066ca48: mov        w2, #1
0x000000000066ca4c: bl         #0x2d4610
0x000000000066ca50: ldp        x9, x8, [x20]
0x000000000066ca54: cmp        x8, x9
0x000000000066ca58: b.eq       #0x66cb08
0x000000000066ca5c: mov        x23, #0
0x000000000066ca60: mov        x24, #0
0x000000000066ca64: adrp       x21, #0x522b000
0x000000000066ca68: add        x21, x21, #0xd41
0x000000000066ca6c: mov        x25, #-0x5555555555555556
0x000000000066ca70: movk       x25, #0xaaab
0x000000000066ca74: mov        x26, #-1
0x000000000066ca78: adrp       x22, #0x521d000
0x000000000066ca7c: add        x22, x22, #0xcf3
0x000000000066ca80: add        x0, x19, #0x10
0x000000000066ca84: mov        x1, x21
0x000000000066ca88: mov        w2, #1
0x000000000066ca8c: bl         #0x2d4610
0x000000000066ca90: ldr        x8, [x20]
0x000000000066ca94: add        x8, x8, x23
0x000000000066ca98: ldrb       w9, [x8, #0x17]
0x000000000066ca9c: sxtb       w10, w9
0x000000000066caa0: ldp        x11, x12, [x8]
0x000000000066caa4: cmp        w10, #0
0x000000000066caa8: csel       x1, x11, x8, lt
0x000000000066caac: csel       x2, x12, x9, lt
0x000000000066cab0: bl         #0x2d4610
0x000000000066cab4: mov        x1, x21
0x000000000066cab8: mov        w2, #1
0x000000000066cabc: bl         #0x2d4610
0x000000000066cac0: ldp        x9, x8, [x20]
0x000000000066cac4: sub        x8, x8, x9
0x000000000066cac8: asr        x8, x8, #4
0x000000000066cacc: madd       x8, x8, x25, x26
0x000000000066cad0: cmp        x24, x8
0x000000000066cad4: b.eq       #0x66cb08
0x000000000066cad8: add        x0, x19, #0x10
0x000000000066cadc: mov        x1, x22
0x000000000066cae0: mov        w2, #1
0x000000000066cae4: bl         #0x2d4610
0x000000000066cae8: add        x24, x24, #1
0x000000000066caec: ldp        x9, x8, [x20]
0x000000000066caf0: sub        x8, x8, x9
0x000000000066caf4: asr        x8, x8, #4
0x000000000066caf8: mul        x8, x8, x25
0x000000000066cafc: add        x23, x23, #0x30
0x000000000066cb00: cmp        x8, x24
0x000000000066cb04: b.hi       #0x66ca80
0x000000000066cb08: adrp       x1, #0x5254000
0x000000000066cb0c: add        x1, x1, #0x21c
0x000000000066cb10: add        x0, x19, #0x10
0x000000000066cb14: mov        w2, #1
0x000000000066cb18: bl         #0x2d4610
0x000000000066cb1c: mov        x0, x19
0x000000000066cb20: mov        x1, #0
0x000000000066cb24: mov        w2, #0
0x000000000066cb28: bl         #0x4b97dec
0x000000000066cb2c: ldp        x29, x30, [sp, #0x40]
0x000000000066cb30: ldp        x20, x19, [sp, #0x30]
0x000000000066cb34: ldp        x22, x21, [sp, #0x20]
0x000000000066cb38: ldp        x24, x23, [sp, #0x10]
0x000000000066cb3c: ldp        x26, x25, [sp], #0x50
0x000000000066cb40: ret        
0x000000000066cb44: b          #0x66cb48
0x000000000066cb48: mov        x20, x0
0x000000000066cb4c: mov        x0, x19
0x000000000066cb50: bl         #0x2d36d0
0x000000000066cb54: mov        x0, x20
0x000000000066cb58: bl         #0x4b97984
