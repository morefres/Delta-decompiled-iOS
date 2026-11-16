; instruction-faithful ARM64 fallback for RobloxLib::function_94cab8
0x000000000094cab8: sub        sp, sp, #0x60
0x000000000094cabc: stp        x22, x21, [sp, #0x30]
0x000000000094cac0: stp        x20, x19, [sp, #0x40]
0x000000000094cac4: stp        x29, x30, [sp, #0x50]
0x000000000094cac8: add        x29, sp, #0x50
0x000000000094cacc: ldp        x8, x9, [x0]
0x000000000094cad0: sub        x9, x9, x8
0x000000000094cad4: asr        x22, x9, #5
0x000000000094cad8: add        x9, x22, #1
0x000000000094cadc: lsr        x10, x9, #0x3b
0x000000000094cae0: cbnz       x10, #0x94cba4
0x000000000094cae4: mov        x20, x2
0x000000000094cae8: mov        x21, x1
0x000000000094caec: mov        x19, x0
0x000000000094caf0: ldr        x10, [x0, #0x10]!
0x000000000094caf4: sub        x8, x10, x8
0x000000000094caf8: asr        x10, x8, #4
0x000000000094cafc: cmp        x10, x9
0x000000000094cb00: csel       x9, x10, x9, hi
0x000000000094cb04: mov        x10, #0x7fffffffffffffe0
0x000000000094cb08: cmp        x8, x10
0x000000000094cb0c: mov        x8, #0x7ffffffffffffff
0x000000000094cb10: csel       x1, x9, x8, lo
0x000000000094cb14: str        x0, [sp, #0x28]
0x000000000094cb18: cbz        x1, #0x94cb28
0x000000000094cb1c: bl         #0x2dc78
0x000000000094cb20: mov        x8, x0
0x000000000094cb24: b          #0x94cb2c
0x000000000094cb28: mov        x8, #0
0x000000000094cb2c: add        x0, x8, x22, lsl #5
0x000000000094cb30: stp        x8, x0, [sp, #8]
0x000000000094cb34: add        x8, x8, x1, lsl #5
0x000000000094cb38: stp        x0, x8, [sp, #0x18]
0x000000000094cb3c: mov        x1, x21
0x000000000094cb40: bl         #0x18aac
0x000000000094cb44: ldr        d0, [x20]
0x000000000094cb48: str        d0, [x0, #0x18]
0x000000000094cb4c: ldp        x9, x8, [sp, #0x10]
0x000000000094cb50: add        x20, x8, #0x20
0x000000000094cb54: ldp        x1, x8, [x19]
0x000000000094cb58: sub        x2, x8, x1
0x000000000094cb5c: sub        x21, x9, x2
0x000000000094cb60: mov        x0, x21
0x000000000094cb64: bl         #0x4b98ee4
0x000000000094cb68: ldr        x8, [x19]
0x000000000094cb6c: stp        x21, x20, [x19]
0x000000000094cb70: ldr        x9, [x19, #0x10]
0x000000000094cb74: ldr        x10, [sp, #0x20]
0x000000000094cb78: str        x10, [x19, #0x10]
0x000000000094cb7c: stp        x8, x9, [sp, #0x18]
0x000000000094cb80: stp        x8, x8, [sp, #8]
0x000000000094cb84: add        x0, sp, #8
0x000000000094cb88: bl         #0x495edc
0x000000000094cb8c: mov        x0, x20
0x000000000094cb90: ldp        x29, x30, [sp, #0x50]
0x000000000094cb94: ldp        x20, x19, [sp, #0x40]
0x000000000094cb98: ldp        x22, x21, [sp, #0x30]
0x000000000094cb9c: add        sp, sp, #0x60
0x000000000094cba0: ret        
0x000000000094cba4: bl         #0x2dc64
0x000000000094cba8: mov        x19, x0
0x000000000094cbac: add        x0, sp, #8
0x000000000094cbb0: bl         #0x495edc
0x000000000094cbb4: mov        x0, x19
0x000000000094cbb8: bl         #0x4b97984
