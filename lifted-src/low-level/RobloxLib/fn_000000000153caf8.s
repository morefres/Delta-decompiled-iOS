; instruction-faithful ARM64 fallback for RobloxLib::function_153caf8
0x000000000153caf8: sub        sp, sp, #0x50
0x000000000153cafc: stp        x20, x19, [sp, #0x30]
0x000000000153cb00: stp        x29, x30, [sp, #0x40]
0x000000000153cb04: add        x29, sp, #0x40
0x000000000153cb08: adrp       x8, #0x5ba4000
0x000000000153cb0c: ldr        x8, [x8, #0x338]
0x000000000153cb10: ldr        x8, [x8]
0x000000000153cb14: stur       x8, [x29, #-0x18]
0x000000000153cb18: ldur       x8, [x1, #0xf]
0x000000000153cb1c: stur       x8, [sp, #0x1f]
0x000000000153cb20: ldp        x8, x9, [x1]
0x000000000153cb24: str        x9, [sp, #0x18]
0x000000000153cb28: ldrb       w9, [x1, #0x17]
0x000000000153cb2c: stp        xzr, xzr, [x1, #8]
0x000000000153cb30: str        xzr, [x1]
0x000000000153cb34: ldr        x10, [x0, #0x10]
0x000000000153cb38: ldr        x11, [sp, #0x18]
0x000000000153cb3c: stp        x8, x11, [sp]
0x000000000153cb40: ldur       x8, [sp, #0x1f]
0x000000000153cb44: stur       x8, [sp, #0xf]
0x000000000153cb48: strb       w9, [sp, #0x17]
0x000000000153cb4c: mov        x1, sp
0x000000000153cb50: blr        x10
0x000000000153cb54: ldrsb      w8, [sp, #0x17]
0x000000000153cb58: tbz        w8, #0x1f, #0x153cb64
0x000000000153cb5c: ldr        x0, [sp]
0x000000000153cb60: bl         #0x47e93a8
0x000000000153cb64: ldur       x8, [x29, #-0x18]
0x000000000153cb68: adrp       x9, #0x5ba4000
0x000000000153cb6c: ldr        x9, [x9, #0x338]
0x000000000153cb70: ldr        x9, [x9]
0x000000000153cb74: cmp        x9, x8
0x000000000153cb78: b.ne       #0x153cb8c
0x000000000153cb7c: ldp        x29, x30, [sp, #0x40]
0x000000000153cb80: ldp        x20, x19, [sp, #0x30]
0x000000000153cb84: add        sp, sp, #0x50
0x000000000153cb88: ret        
0x000000000153cb8c: bl         #0x4b98620
0x000000000153cb90: mov        x19, x0
0x000000000153cb94: ldrsb      w8, [sp, #0x17]
0x000000000153cb98: tbz        w8, #0x1f, #0x153cba4
0x000000000153cb9c: ldr        x0, [sp]
0x000000000153cba0: bl         #0x47e93a8
0x000000000153cba4: mov        x0, x19
0x000000000153cba8: bl         #0x4b97984
