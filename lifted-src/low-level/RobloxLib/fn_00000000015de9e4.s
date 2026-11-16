; instruction-faithful ARM64 fallback for RobloxLib::function_15de9e4
0x00000000015de9e4: sub        sp, sp, #0x70
0x00000000015de9e8: stp        x22, x21, [sp, #0x40]
0x00000000015de9ec: stp        x20, x19, [sp, #0x50]
0x00000000015de9f0: stp        x29, x30, [sp, #0x60]
0x00000000015de9f4: add        x29, sp, #0x60
0x00000000015de9f8: mov        x21, x2
0x00000000015de9fc: ldp        x20, x22, [x1]
0x00000000015dea00: stp        x20, x22, [sp, #8]
0x00000000015dea04: stp        xzr, xzr, [x1]
0x00000000015dea08: ldr        x19, [x0]
0x00000000015dea0c: adrp       x8, #0x611d000
0x00000000015dea10: add        x8, x8, #0x6e0
0x00000000015dea14: ldr        x0, [x8]
0x00000000015dea18: and        w9, w0, #0xff
0x00000000015dea1c: lsr        x10, x0, #8
0x00000000015dea20: cmp        w9, #6
0x00000000015dea24: and        w9, w10, #0xff
0x00000000015dea28: ccmp       w9, #5, #0, hs
0x00000000015dea2c: b.lo       #0x15dea5c
0x00000000015dea30: ldr        x1, [x8, #8]
0x00000000015dea34: mov        w8, w21
0x00000000015dea38: stp        x8, xzr, [sp, #0x30]
0x00000000015dea3c: adrp       x3, #0x5329000
0x00000000015dea40: add        x3, x3, #0x595
0x00000000015dea44: add        x6, sp, #0x30
0x00000000015dea48: mov        w2, #5
0x00000000015dea4c: mov        w4, #0x3b
0x00000000015dea50: mov        w5, #7
0x00000000015dea54: mov        w7, #1
0x00000000015dea58: bl         #0x47eec38
0x00000000015dea5c: cbz        w21, #0x15deaa4
0x00000000015dea60: adrp       x8, #0x5cc5000
0x00000000015dea64: add        x8, x8, #0x848
0x00000000015dea68: ldr        x8, [x8]
0x00000000015dea6c: stp        x20, x22, [sp, #0x30]
0x00000000015dea70: stp        xzr, xzr, [sp, #8]
0x00000000015dea74: ldr        x8, [x8, #0x90]
0x00000000015dea78: add        x0, x19, x8
0x00000000015dea7c: add        x1, sp, #0x30
0x00000000015dea80: bl         #0x2299c0
0x00000000015dea84: ldr        x19, [sp, #0x38]
0x00000000015dea88: cbz        x19, #0x15deb18
0x00000000015dea8c: add        x8, x19, #8
0x00000000015dea90: ldaxr      x9, [x8]
0x00000000015dea94: sub        x10, x9, #1
0x00000000015dea98: stlxr      w11, x10, [x8]
0x00000000015dea9c: cbnz       w11, #0x15dea90
0x00000000015deaa0: b          #0x15deafc
0x00000000015deaa4: mov        x0, x20
0x00000000015deaa8: bl         #0x28ef94c
0x00000000015deaac: str        w0, [sp, #0x2c]
0x00000000015deab0: add        x8, sp, #0x2c
0x00000000015deab4: str        x8, [sp, #0x30]
0x00000000015deab8: adrp       x8, #0x5cc5000
0x00000000015deabc: add        x8, x8, #0x848
0x00000000015deac0: str        wzr, [sp, #0x38]
0x00000000015deac4: ldr        x0, [x8]
0x00000000015deac8: stp        x20, x22, [sp, #0x18]
0x00000000015deacc: stp        xzr, xzr, [sp, #8]
0x00000000015dead0: add        x2, sp, #0x18
0x00000000015dead4: add        x3, sp, #0x30
0x00000000015dead8: mov        x1, x19
0x00000000015deadc: bl         #0x15deb94
0x00000000015deae0: ldr        x19, [sp, #0x20]
0x00000000015deae4: cbz        x19, #0x15deb18
0x00000000015deae8: add        x8, x19, #8
0x00000000015deaec: ldaxr      x9, [x8]
0x00000000015deaf0: sub        x10, x9, #1
0x00000000015deaf4: stlxr      w11, x10, [x8]
0x00000000015deaf8: cbnz       w11, #0x15deaec
0x00000000015deafc: cbnz       x9, #0x15deb18
0x00000000015deb00: ldr        x8, [x19]
0x00000000015deb04: ldr        x8, [x8, #0x10]
0x00000000015deb08: mov        x0, x19
0x00000000015deb0c: blr        x8
0x00000000015deb10: mov        x0, x19
0x00000000015deb14: bl         #0x4b9808c
0x00000000015deb18: ldr        x19, [sp, #0x10]
0x00000000015deb1c: cbz        x19, #0x15deb50
0x00000000015deb20: add        x8, x19, #8
0x00000000015deb24: ldaxr      x9, [x8]
0x00000000015deb28: sub        x10, x9, #1
0x00000000015deb2c: stlxr      w11, x10, [x8]
0x00000000015deb30: cbnz       w11, #0x15deb24
0x00000000015deb34: cbnz       x9, #0x15deb50
0x00000000015deb38: ldr        x8, [x19]
0x00000000015deb3c: ldr        x8, [x8, #0x10]
0x00000000015deb40: mov        x0, x19
0x00000000015deb44: blr        x8
0x00000000015deb48: mov        x0, x19
0x00000000015deb4c: bl         #0x4b9808c
0x00000000015deb50: ldp        x29, x30, [sp, #0x60]
0x00000000015deb54: ldp        x20, x19, [sp, #0x50]
0x00000000015deb58: ldp        x22, x21, [sp, #0x40]
0x00000000015deb5c: add        sp, sp, #0x70
0x00000000015deb60: ret        
0x00000000015deb64: mov        x19, x0
0x00000000015deb68: add        x0, sp, #0x18
0x00000000015deb6c: b          #0x15deb78
0x00000000015deb70: mov        x19, x0
0x00000000015deb74: add        x0, sp, #0x30
0x00000000015deb78: bl         #0x1df28
0x00000000015deb7c: b          #0x15deb84
0x00000000015deb80: mov        x19, x0
0x00000000015deb84: add        x0, sp, #8
0x00000000015deb88: bl         #0x1df28
0x00000000015deb8c: mov        x0, x19
0x00000000015deb90: bl         #0x4b97984
