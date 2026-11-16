; instruction-faithful ARM64 fallback for RobloxLib::function_b0ca98
0x0000000000b0ca98: sub        sp, sp, #0x60
0x0000000000b0ca9c: stp        x22, x21, [sp, #0x30]
0x0000000000b0caa0: stp        x20, x19, [sp, #0x40]
0x0000000000b0caa4: stp        x29, x30, [sp, #0x50]
0x0000000000b0caa8: add        x29, sp, #0x50
0x0000000000b0caac: mov        x20, x1
0x0000000000b0cab0: mov        x19, x0
0x0000000000b0cab4: ldp        x21, x8, [x0, #8]
0x0000000000b0cab8: cmp        x21, x8
0x0000000000b0cabc: b.hs       #0xb0cad0
0x0000000000b0cac0: ldrh       w8, [x20]
0x0000000000b0cac4: strh       w8, [x21], #2
0x0000000000b0cac8: str        x21, [x19, #8]
0x0000000000b0cacc: b          #0xb0cb60
0x0000000000b0cad0: ldr        x9, [x19]
0x0000000000b0cad4: sub        x10, x21, x9
0x0000000000b0cad8: asr        x21, x10, #1
0x0000000000b0cadc: cmn        x21, #2
0x0000000000b0cae0: b.le       #0xb0cb78
0x0000000000b0cae4: add        x10, x21, #1
0x0000000000b0cae8: sub        x8, x8, x9
0x0000000000b0caec: cmp        x8, x10
0x0000000000b0caf0: csinc      x9, x8, x21, hi
0x0000000000b0caf4: mov        x10, #0x7ffffffffffffffe
0x0000000000b0caf8: cmp        x8, x10
0x0000000000b0cafc: mov        x8, #0x7fffffffffffffff
0x0000000000b0cb00: csel       x22, x9, x8, lo
0x0000000000b0cb04: add        x8, x19, #0x18
0x0000000000b0cb08: str        x8, [sp, #0x28]
0x0000000000b0cb0c: cbz        x22, #0xb0cb2c
0x0000000000b0cb10: ldr        x0, [x8]
0x0000000000b0cb14: lsl        x1, x22, #1
0x0000000000b0cb18: ldr        x8, [x0]
0x0000000000b0cb1c: ldr        x8, [x8, #0x10]
0x0000000000b0cb20: mov        w2, #2
0x0000000000b0cb24: blr        x8
0x0000000000b0cb28: b          #0xb0cb30
0x0000000000b0cb2c: mov        x0, #0
0x0000000000b0cb30: add        x8, x0, x21, lsl #1
0x0000000000b0cb34: stp        x0, x8, [sp, #8]
0x0000000000b0cb38: ldrh       w9, [x20]
0x0000000000b0cb3c: strh       w9, [x8], #2
0x0000000000b0cb40: add        x9, x0, x22, lsl #1
0x0000000000b0cb44: stp        x8, x9, [sp, #0x18]
0x0000000000b0cb48: add        x1, sp, #8
0x0000000000b0cb4c: mov        x0, x19
0x0000000000b0cb50: bl         #0xb0cbfc
0x0000000000b0cb54: ldr        x21, [x19, #8]
0x0000000000b0cb58: add        x0, sp, #8
0x0000000000b0cb5c: bl         #0xb0cc68
0x0000000000b0cb60: str        x21, [x19, #8]
0x0000000000b0cb64: ldp        x29, x30, [sp, #0x50]
0x0000000000b0cb68: ldp        x20, x19, [sp, #0x40]
0x0000000000b0cb6c: ldp        x22, x21, [sp, #0x30]
0x0000000000b0cb70: add        sp, sp, #0x60
0x0000000000b0cb74: ret        
0x0000000000b0cb78: bl         #0x2dc64
0x0000000000b0cb7c: mov        x19, x0
0x0000000000b0cb80: add        x0, sp, #8
0x0000000000b0cb84: bl         #0xb0cc68
0x0000000000b0cb88: mov        x0, x19
0x0000000000b0cb8c: bl         #0x4b97984
