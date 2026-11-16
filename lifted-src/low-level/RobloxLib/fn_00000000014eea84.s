; instruction-faithful ARM64 fallback for RobloxLib::function_14eea84
0x00000000014eea84: sub        sp, sp, #0x60
0x00000000014eea88: stp        d9, d8, [sp, #0x10]
0x00000000014eea8c: stp        x24, x23, [sp, #0x20]
0x00000000014eea90: stp        x22, x21, [sp, #0x30]
0x00000000014eea94: stp        x20, x19, [sp, #0x40]
0x00000000014eea98: stp        x29, x30, [sp, #0x50]
0x00000000014eea9c: add        x29, sp, #0x50
0x00000000014eeaa0: mov        x21, x0
0x00000000014eeaa4: adrp       x8, #0x65e6000
0x00000000014eeaa8: ldr        w0, [x8, #0x348]
0x00000000014eeaac: bl         #0x47e85ac
0x00000000014eeab0: mov        x19, x0
0x00000000014eeab4: stp        xzr, xzr, [sp]
0x00000000014eeab8: ldr        x0, [x21, #8]
0x00000000014eeabc: cbz        x0, #0x14eeafc
0x00000000014eeac0: bl         #0x4b98098
0x00000000014eeac4: mov        x20, x0
0x00000000014eeac8: str        x0, [sp, #8]
0x00000000014eeacc: cbz        x0, #0x14eeb08
0x00000000014eead0: ldr        x22, [x21]
0x00000000014eead4: str        x22, [sp]
0x00000000014eead8: cbz        x22, #0x14eeb0c
0x00000000014eeadc: ldr        x0, [x22, #0x258]
0x00000000014eeae0: cbz        x0, #0x14eeaf4
0x00000000014eeae4: ldr        w23, [x21, #0x20]
0x00000000014eeae8: bl         #0x14be6e8
0x00000000014eeaec: cmp        w23, w0
0x00000000014eeaf0: b.lo       #0x14eeb58
0x00000000014eeaf4: mov        w24, #0
0x00000000014eeaf8: b          #0x14eeb10
0x00000000014eeafc: mov        x22, #0
0x00000000014eeb00: mov        x20, #0
0x00000000014eeb04: b          #0x14eeb0c
0x00000000014eeb08: mov        x22, #0
0x00000000014eeb0c: mov        w24, #1
0x00000000014eeb10: bl         #0x47f9f58
0x00000000014eeb14: fmov       d8, d0
0x00000000014eeb18: mov        x23, x21
0x00000000014eeb1c: ldr        x0, [x23, #0x10]!
0x00000000014eeb20: bl         #0x145d840
0x00000000014eeb24: tbnz       w24, #0, #0x14eeb54
0x00000000014eeb28: ldr        w1, [x21, #0x20]
0x00000000014eeb2c: mov        x0, x22
0x00000000014eeb30: mov        x2, x23
0x00000000014eeb34: bl         #0x14e225c
0x00000000014eeb38: bl         #0x47f9f58
0x00000000014eeb3c: fsub       d0, d0, d8
0x00000000014eeb40: adrp       x8, #0x4bcd000
0x00000000014eeb44: ldr        d1, [x8, #0x7c0]
0x00000000014eeb48: fmul       d0, d0, d1
0x00000000014eeb4c: fcvt       s0, d0
0x00000000014eeb50: str        s0, [x22, #0x584]
0x00000000014eeb54: cbz        x20, #0x14eeb88
0x00000000014eeb58: add        x8, x20, #8
0x00000000014eeb5c: ldaxr      x9, [x8]
0x00000000014eeb60: sub        x10, x9, #1
0x00000000014eeb64: stlxr      w11, x10, [x8]
0x00000000014eeb68: cbnz       w11, #0x14eeb5c
0x00000000014eeb6c: cbnz       x9, #0x14eeb88
0x00000000014eeb70: ldr        x8, [x20]
0x00000000014eeb74: ldr        x8, [x8, #0x10]
0x00000000014eeb78: mov        x0, x20
0x00000000014eeb7c: blr        x8
0x00000000014eeb80: mov        x0, x20
0x00000000014eeb84: bl         #0x4b9808c
0x00000000014eeb88: mov        x0, x19
0x00000000014eeb8c: bl         #0x47e85ac
0x00000000014eeb90: ldp        x29, x30, [sp, #0x50]
0x00000000014eeb94: ldp        x20, x19, [sp, #0x40]
0x00000000014eeb98: ldp        x22, x21, [sp, #0x30]
0x00000000014eeb9c: ldp        x24, x23, [sp, #0x20]
0x00000000014eeba0: ldp        d9, d8, [sp, #0x10]
0x00000000014eeba4: add        sp, sp, #0x60
0x00000000014eeba8: ret        
0x00000000014eebac: b          #0x14eebb8
0x00000000014eebb0: b          #0x14eebb8
0x00000000014eebb4: bl         #0x18bd8
0x00000000014eebb8: mov        x20, x0
0x00000000014eebbc: mov        x0, sp
0x00000000014eebc0: bl         #0x1df28
0x00000000014eebc4: mov        x0, x19
0x00000000014eebc8: bl         #0x47e85ac
0x00000000014eebcc: mov        x0, x20
0x00000000014eebd0: bl         #0x4b97984
0x00000000014eebd4: bl         #0x18bd8
