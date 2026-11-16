; instruction-faithful ARM64 fallback for RobloxLib::function_82cad4
0x000000000082cad4: stp        x24, x23, [sp, #-0x40]!
0x000000000082cad8: stp        x22, x21, [sp, #0x10]
0x000000000082cadc: stp        x20, x19, [sp, #0x20]
0x000000000082cae0: stp        x29, x30, [sp, #0x30]
0x000000000082cae4: add        x29, sp, #0x30
0x000000000082cae8: mov        x20, x1
0x000000000082caec: mov        x21, x0
0x000000000082caf0: mov        x19, x0
0x000000000082caf4: ldr        x22, [x19, #8]!
0x000000000082caf8: tbnz       w22, #0, #0x82cbb0
0x000000000082cafc: ldr        w8, [x20, #0x20]
0x000000000082cb00: cbz        w8, #0x82cb18
0x000000000082cb04: adrp       x2, #0x82f000
0x000000000082cb08: add        x2, x2, #0x374
0x000000000082cb0c: add        x0, x21, #0x18
0x000000000082cb10: add        x1, x20, #0x18
0x000000000082cb14: bl         #0x4673a28
0x000000000082cb18: ldr        x8, [x20, #0x30]
0x000000000082cb1c: and        x1, x8, #0xfffffffffffffffc
0x000000000082cb20: ldrsb      x8, [x1, #0x17]
0x000000000082cb24: tbz        x8, #0x3f, #0x82cb2c
0x000000000082cb28: ldr        x8, [x1, #8]
0x000000000082cb2c: cbz        x8, #0x82cb40
0x000000000082cb30: ldr        x2, [x21, #8]
0x000000000082cb34: tbnz       w2, #0, #0x82cbbc
0x000000000082cb38: add        x0, x21, #0x30
0x000000000082cb3c: bl         #0x45d8aa8
0x000000000082cb40: ldr        w23, [x20, #0x10]
0x000000000082cb44: tbz        w23, #0, #0x82cb68
0x000000000082cb48: ldr        x0, [x21, #0x38]
0x000000000082cb4c: ldr        x1, [x20, #0x38]
0x000000000082cb50: cbz        x0, #0x82cb5c
0x000000000082cb54: bl         #0x82c454
0x000000000082cb58: b          #0x82cb68
0x000000000082cb5c: mov        x0, x22
0x000000000082cb60: bl         #0x82c230
0x000000000082cb64: str        x0, [x21, #0x38]
0x000000000082cb68: ldr        w8, [x21, #0x10]
0x000000000082cb6c: orr        w8, w8, w23
0x000000000082cb70: str        w8, [x21, #0x10]
0x000000000082cb74: ldr        x8, [x20, #8]
0x000000000082cb78: tbnz       w8, #0, #0x82cb90
0x000000000082cb7c: ldp        x29, x30, [sp, #0x30]
0x000000000082cb80: ldp        x20, x19, [sp, #0x20]
0x000000000082cb84: ldp        x22, x21, [sp, #0x10]
0x000000000082cb88: ldp        x24, x23, [sp], #0x40
0x000000000082cb8c: ret        
0x000000000082cb90: and        x8, x8, #0xfffffffffffffffe
0x000000000082cb94: add        x1, x8, #8
0x000000000082cb98: mov        x0, x19
0x000000000082cb9c: ldp        x29, x30, [sp, #0x30]
0x000000000082cba0: ldp        x20, x19, [sp, #0x20]
0x000000000082cba4: ldp        x22, x21, [sp, #0x10]
0x000000000082cba8: ldp        x24, x23, [sp], #0x40
0x000000000082cbac: b          #0x466c5a0
0x000000000082cbb0: and        x8, x22, #0xfffffffffffffffe
0x000000000082cbb4: ldr        x22, [x8]
0x000000000082cbb8: b          #0x82cafc
0x000000000082cbbc: and        x8, x2, #0xfffffffffffffffe
0x000000000082cbc0: ldr        x2, [x8]
0x000000000082cbc4: b          #0x82cb38
