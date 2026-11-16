; instruction-faithful ARM64 fallback for RobloxLib::function_2fb858
0x00000000002fb858: sub        sp, sp, #0x1e0
0x00000000002fb85c: stp        x24, x23, [sp, #0x1a0]
0x00000000002fb860: stp        x22, x21, [sp, #0x1b0]
0x00000000002fb864: stp        x20, x19, [sp, #0x1c0]
0x00000000002fb868: stp        x29, x30, [sp, #0x1d0]
0x00000000002fb86c: add        x29, sp, #0x1d0
0x00000000002fb870: cbz        x1, #0x2fbac8
0x00000000002fb874: adrp       x8, #0x60ec000
0x00000000002fb878: add        x8, x8, #0x8b8
0x00000000002fb87c: ldrb       w8, [x8]
0x00000000002fb880: tbz        w8, #0, #0x2fbac8
0x00000000002fb884: mov        x19, x1
0x00000000002fb888: mov        x20, x0
0x00000000002fb88c: ldar       x8, [x0]
0x00000000002fb890: cmp        x8, x1
0x00000000002fb894: b.ne       #0x2fbac8
0x00000000002fb898: mov        x21, sp
0x00000000002fb89c: str        xzr, [sp, #0x50]
0x00000000002fb8a0: movi       v0.16b, #0
0x00000000002fb8a4: stp        q0, q0, [sp, #0x30]
0x00000000002fb8a8: stp        q0, q0, [sp, #0x10]
0x00000000002fb8ac: str        q0, [sp]
0x00000000002fb8b0: add        x0, x21, #0x58
0x00000000002fb8b4: bl         #0x3913a5c
0x00000000002fb8b8: add        x0, x21, #0x98
0x00000000002fb8bc: bl         #0x3913a5c
0x00000000002fb8c0: str        xzr, [sp, #0xd8]
0x00000000002fb8c4: str        wzr, [sp, #0xe0]
0x00000000002fb8c8: strb       wzr, [sp, #0xe8]
0x00000000002fb8cc: strb       wzr, [sp, #0x168]
0x00000000002fb8d0: strb       wzr, [sp, #0x170]
0x00000000002fb8d4: strb       wzr, [sp, #0x174]
0x00000000002fb8d8: strb       wzr, [sp, #0x178]
0x00000000002fb8dc: strb       wzr, [sp, #0x17c]
0x00000000002fb8e0: strb       wzr, [sp, #0x180]
0x00000000002fb8e4: strb       wzr, [sp, #0x198]
0x00000000002fb8e8: ldr        x8, [sp]
0x00000000002fb8ec: str        x8, [x20, #8]
0x00000000002fb8f0: add        x0, x20, #0x10
0x00000000002fb8f4: orr        x1, x21, #8
0x00000000002fb8f8: bl         #0x1a230
0x00000000002fb8fc: add        x0, x20, #0x20
0x00000000002fb900: add        x1, x21, #0x18
0x00000000002fb904: bl         #0x1a230
0x00000000002fb908: mov        x22, x20
0x00000000002fb90c: ldr        x0, [x22, #0x30]!
0x00000000002fb910: cbz        x0, #0x2fb924
0x00000000002fb914: str        x0, [x20, #0x38]
0x00000000002fb918: bl         #0x47e93a8
0x00000000002fb91c: stp        xzr, xzr, [x22]
0x00000000002fb920: str        xzr, [x22, #0x10]
0x00000000002fb924: mov        x22, sp
0x00000000002fb928: ldur       q0, [sp, #0x28]
0x00000000002fb92c: mov        x23, x20
0x00000000002fb930: ldr        x0, [x23, #0x48]!
0x00000000002fb934: stur       q0, [x23, #-0x18]
0x00000000002fb938: ldr        x8, [sp, #0x38]
0x00000000002fb93c: stur       x8, [x23, #-8]
0x00000000002fb940: stp        xzr, xzr, [x21, #0x30]
0x00000000002fb944: stur       xzr, [x21, #0x28]
0x00000000002fb948: cbz        x0, #0x2fb95c
0x00000000002fb94c: str        x0, [x20, #0x50]
0x00000000002fb950: bl         #0x47e93a8
0x00000000002fb954: stp        xzr, xzr, [x23]
0x00000000002fb958: str        xzr, [x23, #0x10]
0x00000000002fb95c: ldr        q0, [sp, #0x40]
0x00000000002fb960: stur       q0, [x20, #0x48]
0x00000000002fb964: ldr        x8, [sp, #0x50]
0x00000000002fb968: str        x8, [x20, #0x58]
0x00000000002fb96c: stp        xzr, xzr, [x21, #0x48]
0x00000000002fb970: stur       xzr, [x21, #0x40]
0x00000000002fb974: ldur       q0, [x21, #0xa8]
0x00000000002fb978: ldur       q1, [x21, #0xb8]
0x00000000002fb97c: ldur       q2, [x21, #0xc8]
0x00000000002fb980: stp        q1, q2, [x20, #0xc0]
0x00000000002fb984: ldur       q1, [x21, #0xd4]
0x00000000002fb988: stur       q1, [x20, #0xdc]
0x00000000002fb98c: ldur       q1, [x21, #0x68]
0x00000000002fb990: ldur       q2, [x21, #0x78]
0x00000000002fb994: ldur       q3, [x21, #0x88]
0x00000000002fb998: stp        q2, q3, [x20, #0x80]
0x00000000002fb99c: ldur       q2, [x21, #0x98]
0x00000000002fb9a0: stp        q2, q0, [x20, #0xa0]
0x00000000002fb9a4: ldur       q0, [x21, #0x58]
0x00000000002fb9a8: stp        q0, q1, [x20, #0x60]
0x00000000002fb9ac: add        x0, x20, #0xf0
0x00000000002fb9b0: add        x1, x22, #0xe8
0x00000000002fb9b4: bl         #0x2eb034
0x00000000002fb9b8: add        x8, x22, #0x170
0x00000000002fb9bc: add        x9, x20, #0x178
0x00000000002fb9c0: ldr        x10, [x8]
0x00000000002fb9c4: str        x10, [x20, #0x178]
0x00000000002fb9c8: ldur       x8, [x8, #5]
0x00000000002fb9cc: stur       x8, [x9, #5]
0x00000000002fb9d0: add        x0, x20, #0x188
0x00000000002fb9d4: add        x1, x22, #0x180
0x00000000002fb9d8: bl         #0x2d5ed8
0x00000000002fb9dc: ldrb       w8, [sp, #0x198]
0x00000000002fb9e0: cmp        w8, #1
0x00000000002fb9e4: b.ne       #0x2fb9f8
0x00000000002fb9e8: ldrsb      w8, [sp, #0x197]
0x00000000002fb9ec: tbz        w8, #0x1f, #0x2fb9f8
0x00000000002fb9f0: ldr        x0, [sp, #0x180]
0x00000000002fb9f4: bl         #0x47e93a8
0x00000000002fb9f8: ldrb       w8, [sp, #0x168]
0x00000000002fb9fc: cmp        w8, #1
0x00000000002fba00: b.ne       #0x2fba0c
0x00000000002fba04: add        x0, x22, #0xe8
0x00000000002fba08: bl         #0x18c510
0x00000000002fba0c: ldr        x0, [sp, #0x40]
0x00000000002fba10: cbz        x0, #0x2fba1c
0x00000000002fba14: str        x0, [sp, #0x48]
0x00000000002fba18: bl         #0x47e93a8
0x00000000002fba1c: ldr        x0, [sp, #0x28]
0x00000000002fba20: cbz        x0, #0x2fba2c
0x00000000002fba24: str        x0, [sp, #0x30]
0x00000000002fba28: bl         #0x47e93a8
0x00000000002fba2c: ldr        x21, [sp, #0x20]
0x00000000002fba30: cbz        x21, #0x2fba64
0x00000000002fba34: add        x8, x21, #8
0x00000000002fba38: ldaxr      x9, [x8]
0x00000000002fba3c: sub        x10, x9, #1
0x00000000002fba40: stlxr      w11, x10, [x8]
0x00000000002fba44: cbnz       w11, #0x2fba38
0x00000000002fba48: cbnz       x9, #0x2fba64
0x00000000002fba4c: ldr        x8, [x21]
0x00000000002fba50: ldr        x8, [x8, #0x10]
0x00000000002fba54: mov        x0, x21
0x00000000002fba58: blr        x8
0x00000000002fba5c: mov        x0, x21
0x00000000002fba60: bl         #0x4b9808c
0x00000000002fba64: ldr        x21, [sp, #0x10]
0x00000000002fba68: cbz        x21, #0x2fba9c
0x00000000002fba6c: add        x8, x21, #8
0x00000000002fba70: ldaxr      x9, [x8]
0x00000000002fba74: sub        x10, x9, #1
0x00000000002fba78: stlxr      w11, x10, [x8]
0x00000000002fba7c: cbnz       w11, #0x2fba70
0x00000000002fba80: cbnz       x9, #0x2fba9c
0x00000000002fba84: ldr        x8, [x21]
0x00000000002fba88: ldr        x8, [x8, #0x10]
0x00000000002fba8c: mov        x0, x21
0x00000000002fba90: blr        x8
0x00000000002fba94: mov        x0, x21
0x00000000002fba98: bl         #0x4b9808c
0x00000000002fba9c: ldr        x0, [x20, #0x1b0]
0x00000000002fbaa0: stp        xzr, xzr, [x20, #0x1a8]
0x00000000002fbaa4: cbz        x0, #0x2fbaac
0x00000000002fbaa8: bl         #0x4b9808c
0x00000000002fbaac: ldaxr      x8, [x20]
0x00000000002fbab0: cmp        x8, x19
0x00000000002fbab4: b.ne       #0x2fbac4
0x00000000002fbab8: stlxr      w8, xzr, [x20]
0x00000000002fbabc: cbnz       w8, #0x2fbaac
0x00000000002fbac0: b          #0x2fbac8
0x00000000002fbac4: clrex      
0x00000000002fbac8: ldp        x29, x30, [sp, #0x1d0]
0x00000000002fbacc: ldp        x20, x19, [sp, #0x1c0]
0x00000000002fbad0: ldp        x22, x21, [sp, #0x1b0]
0x00000000002fbad4: ldp        x24, x23, [sp, #0x1a0]
0x00000000002fbad8: add        sp, sp, #0x1e0
0x00000000002fbadc: ret        
0x00000000002fbae0: bl         #0x18bd8
0x00000000002fbae4: bl         #0x18bd8
0x00000000002fbae8: mov        x19, x0
0x00000000002fbaec: ldr        x0, [sp, #0x40]
0x00000000002fbaf0: cbz        x0, #0x2fbafc
0x00000000002fbaf4: str        x0, [sp, #0x48]
0x00000000002fbaf8: bl         #0x47e93a8
0x00000000002fbafc: ldr        x0, [sp, #0x28]
0x00000000002fbb00: cbz        x0, #0x2fbb0c
0x00000000002fbb04: str        x0, [sp, #0x30]
0x00000000002fbb08: bl         #0x47e93a8
0x00000000002fbb0c: add        x0, x21, #0x18
0x00000000002fbb10: bl         #0x1df28
0x00000000002fbb14: orr        x0, x21, #8
0x00000000002fbb18: bl         #0x1df28
0x00000000002fbb1c: mov        x0, x19
0x00000000002fbb20: bl         #0x4b97984
