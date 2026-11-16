; instruction-faithful ARM64 fallback for Persona2::function_30ca64
0x000000000030ca64: stp        x27, x26, [sp, #-0x50]!
0x000000000030ca68: stp        x25, x24, [sp, #0x10]
0x000000000030ca6c: stp        x23, x22, [sp, #0x20]
0x000000000030ca70: stp        x20, x19, [sp, #0x30]
0x000000000030ca74: stp        x29, x30, [sp, #0x40]
0x000000000030ca78: add        x29, sp, #0x40
0x000000000030ca7c: sub        sp, sp, #0x10
0x000000000030ca80: mov        x19, x21
0x000000000030ca84: mov        x20, x2
0x000000000030ca88: mov        x22, x1
0x000000000030ca8c: mov        x23, x0
0x000000000030ca90: adrp       x8, #0x5f2000
0x000000000030ca94: ldr        x8, [x8, #0x170]
0x000000000030ca98: ldr        x8, [x8]
0x000000000030ca9c: stur       x8, [x29, #-0x48]
0x000000000030caa0: ldrb       w8, [x0, #0x20]
0x000000000030caa4: and        x9, x8, #0x3f
0x000000000030caa8: mov        w10, #1
0x000000000030caac: lsl        x8, x10, x8
0x000000000030cab0: add        x8, x8, #0x3f
0x000000000030cab4: lsr        x24, x8, #6
0x000000000030cab8: lsl        x25, x24, #3
0x000000000030cabc: cmp        w9, #0xd
0x000000000030cac0: b.ls       #0x30caec
0x000000000030cac4: mov        w0, #2
0x000000000030cac8: mov        w1, #0xf
0x000000000030cacc: mov        w2, #4
0x000000000030cad0: mov        w3, #0
0x000000000030cad4: bl         #0x4bd600
0x000000000030cad8: cbz        w0, #0x30cb54
0x000000000030cadc: mov        x0, x25
0x000000000030cae0: mov        w1, #8
0x000000000030cae4: bl         #0x4c28f0
0x000000000030cae8: tbz        w0, #0, #0x30cb54
0x000000000030caec: mov        x27, sp
0x000000000030caf0: mov        x9, x25
0x000000000030caf4: adrp       x16, #0x5f2000
0x000000000030caf8: ldr        x16, [x16, #0x160]
0x000000000030cafc: blr        x16
0x000000000030cb00: mov        x8, sp
0x000000000030cb04: add        x9, x25, #0xf
0x000000000030cb08: and        x9, x9, #0x3ffffffffffffff0
0x000000000030cb0c: sub        x26, x8, x9
0x000000000030cb10: mov        sp, x26
0x000000000030cb14: mov        x0, x26
0x000000000030cb18: mov        x1, x25
0x000000000030cb1c: bl         #0x4c20c8
0x000000000030cb20: mov        x0, x26
0x000000000030cb24: mov        x1, x24
0x000000000030cb28: mov        x2, x23
0x000000000030cb2c: mov        x3, x22
0x000000000030cb30: mov        x4, x20
0x000000000030cb34: mov        x21, x19
0x000000000030cb38: bl         #0x30c8a0
0x000000000030cb3c: mov        x19, x21
0x000000000030cb40: mov        sp, x27
0x000000000030cb44: cbz        x21, #0x30cba8
0x000000000030cb48: mov        x21, x19
0x000000000030cb4c: bl         #0x4c2a28
0x000000000030cb50: b          #0x30cba4
0x000000000030cb54: mov        x0, x25
0x000000000030cb58: mov        x1, #-1
0x000000000030cb5c: bl         #0x4c28d8
0x000000000030cb60: mov        x26, x0
0x000000000030cb64: mov        x1, x25
0x000000000030cb68: bl         #0x4c20c8
0x000000000030cb6c: mov        x0, x26
0x000000000030cb70: mov        x1, x24
0x000000000030cb74: mov        x2, x23
0x000000000030cb78: mov        x3, x22
0x000000000030cb7c: mov        x4, x20
0x000000000030cb80: mov        x21, x19
0x000000000030cb84: bl         #0x30c8a0
0x000000000030cb88: mov        x20, x0
0x000000000030cb8c: mov        x19, x21
0x000000000030cb90: mov        x0, x26
0x000000000030cb94: mov        x1, #-1
0x000000000030cb98: mov        x2, #-1
0x000000000030cb9c: bl         #0x4c28e4
0x000000000030cba0: cbz        x19, #0x30cbac
0x000000000030cba4: b          #0x30cbac
0x000000000030cba8: mov        x20, x0
0x000000000030cbac: ldur       x8, [x29, #-0x48]
0x000000000030cbb0: adrp       x9, #0x5f2000
0x000000000030cbb4: ldr        x9, [x9, #0x170]
0x000000000030cbb8: ldr        x9, [x9]
0x000000000030cbbc: cmp        x9, x8
0x000000000030cbc0: b.ne       #0x30cbe8
0x000000000030cbc4: mov        x0, x20
0x000000000030cbc8: mov        x21, x19
0x000000000030cbcc: sub        sp, x29, #0x40
0x000000000030cbd0: ldp        x29, x30, [sp, #0x40]
0x000000000030cbd4: ldp        x20, x19, [sp, #0x30]
0x000000000030cbd8: ldp        x23, x22, [sp, #0x20]
0x000000000030cbdc: ldp        x25, x24, [sp, #0x10]
0x000000000030cbe0: ldp        x27, x26, [sp], #0x50
0x000000000030cbe4: ret        
0x000000000030cbe8: bl         #0x4c2020
