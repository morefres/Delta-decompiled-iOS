; instruction-faithful ARM64 fallback for RobloxLib::function_59cad0
0x000000000059cad0: sub        sp, sp, #0x40
0x000000000059cad4: stp        x20, x19, [sp, #0x20]
0x000000000059cad8: stp        x29, x30, [sp, #0x30]
0x000000000059cadc: add        x29, sp, #0x30
0x000000000059cae0: mov        x20, x0
0x000000000059cae4: ldr        x0, [x0, #8]
0x000000000059cae8: cbz        x0, #0x59cb8c
0x000000000059caec: bl         #0x4b98098
0x000000000059caf0: str        x0, [sp, #8]
0x000000000059caf4: cbz        x0, #0x59cb8c
0x000000000059caf8: mov        x19, x0
0x000000000059cafc: ldr        x20, [x20]
0x000000000059cb00: str        x20, [sp]
0x000000000059cb04: cbz        x20, #0x59cb5c
0x000000000059cb08: adrp       x8, #0x60f3000
0x000000000059cb0c: ldr        x0, [x8, #0x978]
0x000000000059cb10: and        w8, w0, #0xff
0x000000000059cb14: lsr        x9, x0, #8
0x000000000059cb18: cmp        w8, #6
0x000000000059cb1c: and        w8, w9, #0xff
0x000000000059cb20: ccmp       w8, #3, #0, hs
0x000000000059cb24: b.lo       #0x59cb50
0x000000000059cb28: adrp       x8, #0x60f3000
0x000000000059cb2c: ldr        x1, [x8, #0x980]
0x000000000059cb30: adrp       x3, #0x5247000
0x000000000059cb34: add        x3, x3, #0xe09
0x000000000059cb38: add        x6, sp, #0x10
0x000000000059cb3c: mov        w2, #3
0x000000000059cb40: mov        w4, #0x7d
0x000000000059cb44: mov        x5, #0
0x000000000059cb48: mov        w7, #1
0x000000000059cb4c: bl         #0x47eec38
0x000000000059cb50: mov        x0, x20
0x000000000059cb54: mov        w1, #0
0x000000000059cb58: bl         #0x599518
0x000000000059cb5c: add        x8, x19, #8
0x000000000059cb60: ldaxr      x9, [x8]
0x000000000059cb64: sub        x10, x9, #1
0x000000000059cb68: stlxr      w11, x10, [x8]
0x000000000059cb6c: cbnz       w11, #0x59cb60
0x000000000059cb70: cbnz       x9, #0x59cb8c
0x000000000059cb74: ldr        x8, [x19]
0x000000000059cb78: ldr        x8, [x8, #0x10]
0x000000000059cb7c: mov        x0, x19
0x000000000059cb80: blr        x8
0x000000000059cb84: mov        x0, x19
0x000000000059cb88: bl         #0x4b9808c
0x000000000059cb8c: ldp        x29, x30, [sp, #0x30]
0x000000000059cb90: ldp        x20, x19, [sp, #0x20]
0x000000000059cb94: add        sp, sp, #0x40
0x000000000059cb98: ret        
0x000000000059cb9c: mov        x19, x0
0x000000000059cba0: mov        x0, sp
0x000000000059cba4: bl         #0x1df28
0x000000000059cba8: mov        x0, x19
0x000000000059cbac: bl         #0x4b97984
