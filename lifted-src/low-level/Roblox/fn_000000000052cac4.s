; instruction-faithful ARM64 fallback for Roblox::function_52cac4
; start_va=0x10052cac4 image_relative=0x52cac4 bytes=332
0x000000010052cac4: stp        x24, x23, [sp, #-0x40]!
0x000000010052cac8: stp        x22, x21, [sp, #0x10]
0x000000010052cacc: stp        x20, x19, [sp, #0x20]
0x000000010052cad0: stp        x29, x30, [sp, #0x30]
0x000000010052cad4: add        x29, sp, #0x30
0x000000010052cad8: mov        x20, x1
0x000000010052cadc: mov        x21, x0
0x000000010052cae0: mov        x19, x8
0x000000010052cae4: stp        xzr, xzr, [x8, #8]
0x000000010052cae8: str        xzr, [x8]
0x000000010052caec: ldr        x8, [x0, #8]
0x000000010052caf0: ldr        x9, [x1, #8]
0x000000010052caf4: add        x8, x9, x8
0x000000010052caf8: ldrb       w10, [x19, #0x17]
0x000000010052cafc: sxtb       w9, w10
0x000000010052cb00: and        x10, x10, #0x7f
0x000000010052cb04: cmp        w9, #0
0x000000010052cb08: csel       x10, xzr, x10, lt
0x000000010052cb0c: subs       x1, x8, x10
0x000000010052cb10: b.ls       #0x10052cb20
0x000000010052cb14: mov        x0, x19
0x000000010052cb18: bl         #0x1004b3bd0
0x000000010052cb1c: b          #0x10052cb44
0x000000010052cb20: ldr        x10, [x19]
0x000000010052cb24: cmp        w9, #0
0x000000010052cb28: csel       x10, x10, x19, lt
0x000000010052cb2c: tbnz       w9, #0x1f, #0x10052cb3c
0x000000010052cb30: and        w9, w8, #0x7f
0x000000010052cb34: strb       w9, [x19, #0x17]
0x000000010052cb38: b          #0x10052cb40
0x000000010052cb3c: str        x8, [x19, #8]
0x000000010052cb40: strb       wzr, [x10, x8]
0x000000010052cb44: ldrsb      w8, [x19, #0x17]
0x000000010052cb48: ldr        x9, [x19]
0x000000010052cb4c: cmp        w8, #0
0x000000010052cb50: csel       x22, x9, x19, lt
0x000000010052cb54: ldr        x23, [x21, #8]
0x000000010052cb58: cbz        x23, #0x10052cb6c
0x000000010052cb5c: ldr        x1, [x21]
0x000000010052cb60: mov        x0, x22
0x000000010052cb64: mov        x2, x23
0x000000010052cb68: bl         #0x1005c0ed8
0x000000010052cb6c: add        x21, x22, x23
0x000000010052cb70: ldr        x23, [x20, #8]
0x000000010052cb74: cbz        x23, #0x10052cb88
0x000000010052cb78: ldr        x1, [x20]
0x000000010052cb7c: mov        x0, x21
0x000000010052cb80: mov        x2, x23
0x000000010052cb84: bl         #0x1005c0ed8
0x000000010052cb88: add        x8, x21, x23
0x000000010052cb8c: ldrb       w9, [x19, #0x17]
0x000000010052cb90: sxtb       w10, w9
0x000000010052cb94: ldr        x11, [x19, #8]
0x000000010052cb98: and        x9, x9, #0x7f
0x000000010052cb9c: cmp        w10, #0
0x000000010052cba0: csel       x9, x11, x9, lt
0x000000010052cba4: add        x9, x22, x9
0x000000010052cba8: cmp        x8, x9
0x000000010052cbac: b.ne       #0x10052cbc4
0x000000010052cbb0: ldp        x29, x30, [sp, #0x30]
0x000000010052cbb4: ldp        x20, x19, [sp, #0x20]
0x000000010052cbb8: ldp        x22, x21, [sp, #0x10]
0x000000010052cbbc: ldp        x24, x23, [sp], #0x40
0x000000010052cbc0: ret        
0x000000010052cbc4: adrp       x0, #0x1006f2000
0x000000010052cbc8: add        x0, x0, #0x6a7
0x000000010052cbcc: adrp       x1, #0x1006da000
0x000000010052cbd0: add        x1, x1, #0x86d
0x000000010052cbd4: adrp       x3, #0x1006f2000
0x000000010052cbd8: add        x3, x3, #0x6ae
0x000000010052cbdc: mov        w2, #0x4c
0x000000010052cbe0: bl         #0x1005c089c
0x000000010052cbe4: brk        #1
0x000000010052cbe8: b          #0x10052cbec
0x000000010052cbec: mov        x20, x0
0x000000010052cbf0: ldrsb      w8, [x19, #0x17]
0x000000010052cbf4: tbz        w8, #0x1f, #0x10052cc08
0x000000010052cbf8: ldr        x0, [x19]
0x000000010052cbfc: ldr        x8, [x19, #0x10]
0x000000010052cc00: and        x1, x8, #0x7fffffffffffffff
0x000000010052cc04: bl         #0x1005c0860
0x000000010052cc08: mov        x0, x20
0x000000010052cc0c: bl         #0x1005bfce4
