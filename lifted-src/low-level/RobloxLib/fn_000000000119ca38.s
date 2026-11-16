; instruction-faithful ARM64 fallback for RobloxLib::function_119ca38
0x000000000119ca38: sub        sp, sp, #0x80
0x000000000119ca3c: stp        x20, x19, [sp, #0x60]
0x000000000119ca40: stp        x29, x30, [sp, #0x70]
0x000000000119ca44: add        x29, sp, #0x70
0x000000000119ca48: mov        x19, x8
0x000000000119ca4c: adrp       x8, #0x5ba4000
0x000000000119ca50: ldr        x8, [x8, #0x338]
0x000000000119ca54: ldr        x8, [x8]
0x000000000119ca58: stur       x8, [x29, #-0x18]
0x000000000119ca5c: adrp       x8, #0x65e5000
0x000000000119ca60: add        x8, x8, #0x594
0x000000000119ca64: ldrb       w8, [x8]
0x000000000119ca68: cmp        w8, #1
0x000000000119ca6c: b.ne       #0x119cac0
0x000000000119ca70: ldp        x8, x9, [x0]
0x000000000119ca74: stp        x8, x9, [sp, #0x20]
0x000000000119ca78: add        x20, sp, #8
0x000000000119ca7c: add        x8, sp, #8
0x000000000119ca80: mov        x0, x1
0x000000000119ca84: bl         #0x4b9838c
0x000000000119ca88: add        x8, sp, #0x20
0x000000000119ca8c: ldrb       w9, [sp, #0x1f]
0x000000000119ca90: sxtb       w10, w9
0x000000000119ca94: ldp        x11, x12, [sp, #8]
0x000000000119ca98: cmp        w10, #0
0x000000000119ca9c: csel       x10, x11, x20, lt
0x000000000119caa0: csel       x9, x12, x9, lt
0x000000000119caa4: stur       x10, [x8, #0x10]
0x000000000119caa8: str        x9, [sp, #0x38]
0x000000000119caac: add        x1, sp, #0x20
0x000000000119cab0: mov        x0, x19
0x000000000119cab4: mov        w2, #2
0x000000000119cab8: bl         #0x117d4a0
0x000000000119cabc: b          #0x119cb1c
0x000000000119cac0: ldr        q0, [x0, #0x20]
0x000000000119cac4: str        q0, [sp, #0x20]
0x000000000119cac8: adrp       x8, #0x520f000
0x000000000119cacc: add        x8, x8, #0x1c5
0x000000000119cad0: mov        w9, #1
0x000000000119cad4: stp        x8, x9, [sp, #0x30]
0x000000000119cad8: add        x20, sp, #8
0x000000000119cadc: add        x8, sp, #8
0x000000000119cae0: mov        x0, x1
0x000000000119cae4: bl         #0x4b9838c
0x000000000119cae8: add        x8, sp, #0x20
0x000000000119caec: ldrb       w9, [sp, #0x1f]
0x000000000119caf0: sxtb       w10, w9
0x000000000119caf4: ldp        x11, x12, [sp, #8]
0x000000000119caf8: cmp        w10, #0
0x000000000119cafc: csel       x10, x11, x20, lt
0x000000000119cb00: csel       x9, x12, x9, lt
0x000000000119cb04: stur       x10, [x8, #0x20]
0x000000000119cb08: str        x9, [sp, #0x48]
0x000000000119cb0c: add        x1, sp, #0x20
0x000000000119cb10: mov        x0, x19
0x000000000119cb14: mov        w2, #3
0x000000000119cb18: bl         #0x117d4a0
0x000000000119cb1c: ldrsb      w8, [sp, #0x1f]
0x000000000119cb20: tbz        w8, #0x1f, #0x119cb2c
0x000000000119cb24: ldr        x0, [sp, #8]
0x000000000119cb28: bl         #0x47e93a8
0x000000000119cb2c: ldur       x8, [x29, #-0x18]
0x000000000119cb30: adrp       x9, #0x5ba4000
0x000000000119cb34: ldr        x9, [x9, #0x338]
0x000000000119cb38: ldr        x9, [x9]
0x000000000119cb3c: cmp        x9, x8
0x000000000119cb40: b.ne       #0x119cb54
0x000000000119cb44: ldp        x29, x30, [sp, #0x70]
0x000000000119cb48: ldp        x20, x19, [sp, #0x60]
0x000000000119cb4c: add        sp, sp, #0x80
0x000000000119cb50: ret        
0x000000000119cb54: bl         #0x4b98620
0x000000000119cb58: b          #0x119cb5c
0x000000000119cb5c: mov        x19, x0
0x000000000119cb60: ldrsb      w8, [sp, #0x1f]
0x000000000119cb64: tbz        w8, #0x1f, #0x119cb78
0x000000000119cb68: ldr        x0, [sp, #8]
0x000000000119cb6c: bl         #0x47e93a8
0x000000000119cb70: b          #0x119cb78
0x000000000119cb74: mov        x19, x0
0x000000000119cb78: mov        x0, x19
0x000000000119cb7c: bl         #0x4b97984
