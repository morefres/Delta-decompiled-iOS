; instruction-faithful ARM64 fallback for RobloxLib::function_17ee9c4
0x00000000017ee9c4: sub        sp, sp, #0xa0
0x00000000017ee9c8: stp        x24, x23, [sp, #0x60]
0x00000000017ee9cc: stp        x22, x21, [sp, #0x70]
0x00000000017ee9d0: stp        x20, x19, [sp, #0x80]
0x00000000017ee9d4: stp        x29, x30, [sp, #0x90]
0x00000000017ee9d8: add        x29, sp, #0x90
0x00000000017ee9dc: mov        x20, x4
0x00000000017ee9e0: mov        x19, x2
0x00000000017ee9e4: mov        x21, x8
0x00000000017ee9e8: adrp       x8, #0x5ba4000
0x00000000017ee9ec: ldr        x8, [x8, #0x338]
0x00000000017ee9f0: ldr        x8, [x8]
0x00000000017ee9f4: stur       x8, [x29, #-0x38]
0x00000000017ee9f8: cmp        w2, w3
0x00000000017ee9fc: b.gt       #0x17eea6c
0x00000000017eea00: mov        x23, x1
0x00000000017eea04: mov        x22, x0
0x00000000017eea08: bl         #0x440f418
0x00000000017eea0c: str        x0, [sp, #8]
0x00000000017eea10: movi       v0.16b, #0
0x00000000017eea14: stp        q0, q0, [sp, #0x10]
0x00000000017eea18: stp        q0, q0, [sp, #0x30]
0x00000000017eea1c: str        xzr, [sp, #0x50]
0x00000000017eea20: add        w1, w19, w23
0x00000000017eea24: add        x2, sp, #8
0x00000000017eea28: mov        x0, x22
0x00000000017eea2c: mov        w3, #1
0x00000000017eea30: bl         #0x17eaf70
0x00000000017eea34: mov        x22, x0
0x00000000017eea38: cbz        w0, #0x17eea50
0x00000000017eea3c: add        x0, sp, #8
0x00000000017eea40: bl         #0xac348
0x00000000017eea44: mov        x1, x0
0x00000000017eea48: mov        x0, x21
0x00000000017eea4c: bl         #0x196ce14
0x00000000017eea50: ldr        x8, [sp, #0x10]
0x00000000017eea54: cbz        x8, #0x17eea68
0x00000000017eea58: ldr        x8, [x8, #0x10]
0x00000000017eea5c: add        x9, sp, #8
0x00000000017eea60: add        x0, x9, #0x10
0x00000000017eea64: blr        x8
0x00000000017eea68: tbnz       w22, #0, #0x17eea7c
0x00000000017eea6c: cbz        x20, #0x17eeab0
0x00000000017eea70: mov        x0, x21
0x00000000017eea74: mov        x1, x20
0x00000000017eea78: bl         #0x196ce14
0x00000000017eea7c: ldur       x8, [x29, #-0x38]
0x00000000017eea80: adrp       x9, #0x5ba4000
0x00000000017eea84: ldr        x9, [x9, #0x338]
0x00000000017eea88: ldr        x9, [x9]
0x00000000017eea8c: cmp        x9, x8
0x00000000017eea90: b.ne       #0x17eeaac
0x00000000017eea94: ldp        x29, x30, [sp, #0x90]
0x00000000017eea98: ldp        x20, x19, [sp, #0x80]
0x00000000017eea9c: ldp        x22, x21, [sp, #0x70]
0x00000000017eeaa0: ldp        x24, x23, [sp, #0x60]
0x00000000017eeaa4: add        sp, sp, #0xa0
0x00000000017eeaa8: ret        
0x00000000017eeaac: bl         #0x4b98620
0x00000000017eeab0: mov        w0, #0x10
0x00000000017eeab4: bl         #0x4b984d0
0x00000000017eeab8: mov        x20, x0
0x00000000017eeabc: str        x19, [sp]
0x00000000017eeac0: adrp       x0, #0x520d000
0x00000000017eeac4: add        x0, x0, #0x45
0x00000000017eeac8: mov        x8, x20
0x00000000017eeacc: bl         #0x47ee02c
0x00000000017eead0: adrp       x1, #0x5ba4000
0x00000000017eead4: ldr        x1, [x1, #0x780]
0x00000000017eead8: adrp       x2, #0x5ba4000
0x00000000017eeadc: ldr        x2, [x2, #0x668]
0x00000000017eeae0: mov        x0, x20
0x00000000017eeae4: bl         #0x4b98554
0x00000000017eeae8: brk        #1
0x00000000017eeaec: b          #0x17eeb20
0x00000000017eeaf0: mov        x19, x0
0x00000000017eeaf4: mov        x0, x20
0x00000000017eeaf8: bl         #0x4b98524
0x00000000017eeafc: b          #0x17eeb34
0x00000000017eeb00: mov        x19, x0
0x00000000017eeb04: ldr        x8, [sp, #0x10]
0x00000000017eeb08: cbz        x8, #0x17eeb34
0x00000000017eeb0c: ldr        x8, [x8, #0x10]
0x00000000017eeb10: add        x9, sp, #8
0x00000000017eeb14: add        x0, x9, #0x10
0x00000000017eeb18: blr        x8
0x00000000017eeb1c: b          #0x17eeb34
0x00000000017eeb20: mov        x19, x0
0x00000000017eeb24: cbz        w1, #0x17eeb34
0x00000000017eeb28: mov        x0, x19
0x00000000017eeb2c: bl         #0x18bd8
0x00000000017eeb30: mov        x19, x0
0x00000000017eeb34: mov        x0, x19
0x00000000017eeb38: bl         #0x4b97984
