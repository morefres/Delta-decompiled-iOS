; instruction-faithful ARM64 fallback for RobloxLib::function_117cac8
0x000000000117cac8: cmp        x0, x1
0x000000000117cacc: b.eq       #0x117cb68
0x000000000117cad0: ldr        q0, [x0]
0x000000000117cad4: str        q0, [x2]
0x000000000117cad8: add        x11, x0, #0x10
0x000000000117cadc: cmp        x11, x1
0x000000000117cae0: b.eq       #0x117cb68
0x000000000117cae4: mov        x8, #0
0x000000000117cae8: mov        x9, x2
0x000000000117caec: mov        x10, x0
0x000000000117caf0: mov        x12, x9
0x000000000117caf4: mov        x0, x11
0x000000000117caf8: add        x9, x9, #0x10
0x000000000117cafc: ldr        s0, [x10, #0x18]
0x000000000117cb00: ldr        s1, [x12, #8]
0x000000000117cb04: fcmp       s0, s1
0x000000000117cb08: mov        x11, x9
0x000000000117cb0c: b.pl       #0x117cb50
0x000000000117cb10: ldr        q0, [x12]
0x000000000117cb14: str        q0, [x9]
0x000000000117cb18: mov        x11, x2
0x000000000117cb1c: cmp        x12, x2
0x000000000117cb20: b.eq       #0x117cb50
0x000000000117cb24: mov        x12, x8
0x000000000117cb28: add        x11, x2, x12
0x000000000117cb2c: ldr        s0, [x10, #0x18]
0x000000000117cb30: ldur       s1, [x11, #-8]
0x000000000117cb34: fcmp       s0, s1
0x000000000117cb38: b.pl       #0x117cb50
0x000000000117cb3c: ldur       q0, [x11, #-0x10]
0x000000000117cb40: str        q0, [x11]
0x000000000117cb44: subs       x12, x12, #0x10
0x000000000117cb48: b.ne       #0x117cb28
0x000000000117cb4c: mov        x11, x2
0x000000000117cb50: ldr        q0, [x0]
0x000000000117cb54: str        q0, [x11]
0x000000000117cb58: add        x11, x0, #0x10
0x000000000117cb5c: add        x8, x8, #0x10
0x000000000117cb60: cmp        x11, x1
0x000000000117cb64: b.ne       #0x117caec
0x000000000117cb68: ret        
0x000000000117cb6c: cmp        x4, x5
0x000000000117cb70: b.le       #0x117cbdc
0x000000000117cb74: cmp        x1, x2
0x000000000117cb78: b.eq       #0x117cc74
0x000000000117cb7c: mov        x8, #0
0x000000000117cb80: ldr        q0, [x1, x8]
0x000000000117cb84: str        q0, [x6, x8]
0x000000000117cb88: add        x8, x8, #0x10
0x000000000117cb8c: add        x9, x1, x8
0x000000000117cb90: cmp        x9, x2
0x000000000117cb94: b.ne       #0x117cb80
0x000000000117cb98: add        x8, x6, x8
0x000000000117cb9c: cmp        x1, x0
0x000000000117cba0: b.eq       #0x117cc4c
0x000000000117cba4: ldur       s0, [x8, #-8]
0x000000000117cba8: ldur       s1, [x1, #-8]
0x000000000117cbac: sub        x9, x1, #0x10
0x000000000117cbb0: sub        x10, x8, #0x10
0x000000000117cbb4: fcmp       s0, s1
0x000000000117cbb8: csel       x11, x9, x10, mi
0x000000000117cbbc: ldr        q0, [x11]
0x000000000117cbc0: stur       q0, [x2, #-0x10]
0x000000000117cbc4: sub        x2, x2, #0x10
0x000000000117cbc8: csel       x1, x9, x1, mi
0x000000000117cbcc: csel       x8, x8, x10, mi
0x000000000117cbd0: cmp        x8, x6
0x000000000117cbd4: b.ne       #0x117cb9c
0x000000000117cbd8: b          #0x117cc74
0x000000000117cbdc: cmp        x0, x1
0x000000000117cbe0: b.eq       #0x117cc74
0x000000000117cbe4: neg        x8, x6
0x000000000117cbe8: mov        x9, x6
0x000000000117cbec: mov        x10, x0
0x000000000117cbf0: ldr        q0, [x10], #0x10
0x000000000117cbf4: str        q0, [x9], #0x10
0x000000000117cbf8: sub        x8, x8, #0x10
0x000000000117cbfc: cmp        x10, x1
0x000000000117cc00: b.ne       #0x117cbf0
0x000000000117cc04: b          #0x117cc34
0x000000000117cc08: ldr        s0, [x1, #8]
0x000000000117cc0c: ldr        s1, [x6, #8]
0x000000000117cc10: fcmp       s0, s1
0x000000000117cc14: b.pl       #0x117cc20
0x000000000117cc18: ldr        q0, [x1], #0x10
0x000000000117cc1c: b          #0x117cc24
0x000000000117cc20: ldr        q0, [x6], #0x10
0x000000000117cc24: str        q0, [x0]
0x000000000117cc28: add        x0, x0, #0x10
0x000000000117cc2c: cmp        x9, x6
0x000000000117cc30: b.eq       #0x117cc74
0x000000000117cc34: cmp        x1, x2
0x000000000117cc38: b.ne       #0x117cc08
0x000000000117cc3c: add        x8, x6, x8
0x000000000117cc40: neg        x2, x8
0x000000000117cc44: mov        x1, x6
0x000000000117cc48: b          #0x4b98ef0
0x000000000117cc4c: cmp        x8, x6
0x000000000117cc50: b.eq       #0x117cc74
0x000000000117cc54: mov        x9, #-0x10
0x000000000117cc58: ldur       q0, [x8, #-0x10]
0x000000000117cc5c: sub        x10, x8, #0x10
0x000000000117cc60: str        q0, [x2, x9]
0x000000000117cc64: sub        x9, x9, #0x10
0x000000000117cc68: mov        x8, x10
0x000000000117cc6c: cmp        x10, x6
0x000000000117cc70: b.ne       #0x117cc58
0x000000000117cc74: ret        
