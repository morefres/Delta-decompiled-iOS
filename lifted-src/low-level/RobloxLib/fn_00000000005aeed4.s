; instruction-faithful ARM64 fallback for RobloxLib::function_5aeed4
0x00000000005aeed4: sub        sp, sp, #0x60
0x00000000005aeed8: stp        x22, x21, [sp, #0x30]
0x00000000005aeedc: stp        x20, x19, [sp, #0x40]
0x00000000005aeee0: stp        x29, x30, [sp, #0x50]
0x00000000005aeee4: add        x29, sp, #0x50
0x00000000005aeee8: mov        x19, x8
0x00000000005aeeec: ldr        x20, [x0]
0x00000000005aeef0: mov        x0, x20
0x00000000005aeef4: ldr        x8, [x0, #0x30]!
0x00000000005aeef8: ldr        x9, [x8, #0x18]
0x00000000005aeefc: add        x21, sp, #0x20
0x00000000005aef00: add        x8, sp, #0x20
0x00000000005aef04: blr        x9
0x00000000005aef08: ldr        x8, [sp, #0x20]
0x00000000005aef0c: cbz        x8, #0x5aef5c
0x00000000005aef10: stp        x21, xzr, [sp]
0x00000000005aef14: adrp       x8, #0x5c4b000
0x00000000005aef18: add        x8, x8, #0x7b0
0x00000000005aef1c: orr        x8, x8, #2
0x00000000005aef20: stp        xzr, x8, [sp, #0x10]
0x00000000005aef24: add        x0, x20, #0x10
0x00000000005aef28: mov        x1, sp
0x00000000005aef2c: bl         #0x4e7478
0x00000000005aef30: mov        x0, sp
0x00000000005aef34: bl         #0x18c70
0x00000000005aef38: add        x8, x20, #0x4a1
0x00000000005aef3c: stlrb      wzr, [x8]
0x00000000005aef40: ldr        q0, [sp, #0x20]
0x00000000005aef44: str        q0, [x19]
0x00000000005aef48: ldp        x29, x30, [sp, #0x50]
0x00000000005aef4c: ldp        x20, x19, [sp, #0x40]
0x00000000005aef50: ldp        x22, x21, [sp, #0x30]
0x00000000005aef54: add        sp, sp, #0x60
0x00000000005aef58: ret        
0x00000000005aef5c: adrp       x8, #0x60f3000
0x00000000005aef60: ldr        x0, [x8, #0xb88]
0x00000000005aef64: and        w8, w0, #0xff
0x00000000005aef68: and        x9, x0, #0xfe00
0x00000000005aef6c: cmp        w8, #6
0x00000000005aef70: ccmp       x9, #0, #4, hs
0x00000000005aef74: b.eq       #0x5aefa0
0x00000000005aef78: adrp       x8, #0x60f3000
0x00000000005aef7c: ldr        x1, [x8, #0xb90]
0x00000000005aef80: adrp       x3, #0x5249000
0x00000000005aef84: add        x3, x3, #0x56
0x00000000005aef88: mov        x6, sp
0x00000000005aef8c: mov        w2, #2
0x00000000005aef90: mov        w4, #0x67
0x00000000005aef94: mov        x5, #0
0x00000000005aef98: mov        w7, #1
0x00000000005aef9c: bl         #0x47eec38
0x00000000005aefa0: stp        xzr, xzr, [x19]
0x00000000005aefa4: ldr        x19, [sp, #0x28]
0x00000000005aefa8: cbz        x19, #0x5aef48
0x00000000005aefac: add        x8, x19, #8
0x00000000005aefb0: ldaxr      x9, [x8]
0x00000000005aefb4: sub        x10, x9, #1
0x00000000005aefb8: stlxr      w11, x10, [x8]
0x00000000005aefbc: cbnz       w11, #0x5aefb0
0x00000000005aefc0: cbnz       x9, #0x5aef48
0x00000000005aefc4: ldr        x8, [x19]
0x00000000005aefc8: ldr        x8, [x8, #0x10]
0x00000000005aefcc: mov        x0, x19
0x00000000005aefd0: blr        x8
0x00000000005aefd4: mov        x0, x19
0x00000000005aefd8: bl         #0x4b9808c
0x00000000005aefdc: b          #0x5aef48
0x00000000005aefe0: mov        x19, x0
0x00000000005aefe4: b          #0x5aeff4
0x00000000005aefe8: mov        x19, x0
0x00000000005aefec: mov        x0, sp
0x00000000005aeff0: bl         #0x18c70
0x00000000005aeff4: add        x0, sp, #0x20
0x00000000005aeff8: bl         #0x1df28
0x00000000005aeffc: mov        x0, x19
0x00000000005af000: bl         #0x4b97984
