; instruction-faithful ARM64 fallback for RobloxLib::function_fb8c0
0x00000000000fb8c0: sub        sp, sp, #0xd0
0x00000000000fb8c4: stp        x24, x23, [sp, #0x90]
0x00000000000fb8c8: stp        x22, x21, [sp, #0xa0]
0x00000000000fb8cc: stp        x20, x19, [sp, #0xb0]
0x00000000000fb8d0: stp        x29, x30, [sp, #0xc0]
0x00000000000fb8d4: add        x29, sp, #0xc0
0x00000000000fb8d8: mov        x20, x5
0x00000000000fb8dc: mov        x21, x4
0x00000000000fb8e0: mov        x22, x3
0x00000000000fb8e4: mov        x23, x2
0x00000000000fb8e8: mov        x19, x0
0x00000000000fb8ec: stur       x1, [x29, #-0x38]
0x00000000000fb8f0: sub        x8, x29, #0x48
0x00000000000fb8f4: add        x1, x0, #0xb0
0x00000000000fb8f8: mov        x0, x2
0x00000000000fb8fc: bl         #0xf72bc
0x00000000000fb900: add        x1, x19, #0xb8
0x00000000000fb904: mov        x0, x23
0x00000000000fb908: bl         #0x899b0
0x00000000000fb90c: stur       x0, [x29, #-0x50]
0x00000000000fb910: add        x8, sp, #0x60
0x00000000000fb914: add        x1, x19, #0xc0
0x00000000000fb918: mov        x0, x23
0x00000000000fb91c: bl         #0xfbb3c
0x00000000000fb920: add        x8, sp, #0x38
0x00000000000fb924: add        x1, x19, #0xc8
0x00000000000fb928: mov        x0, x23
0x00000000000fb92c: bl         #0xfbcf8
0x00000000000fb930: ldp        x8, x9, [x22]
0x00000000000fb934: stp        x8, x9, [sp, #0x20]
0x00000000000fb938: cbz        x9, #0xfb978
0x00000000000fb93c: add        x8, x9, #8
0x00000000000fb940: ldxr       x9, [x8]
0x00000000000fb944: add        x9, x9, #1
0x00000000000fb948: stxr       w10, x9, [x8]
0x00000000000fb94c: cbnz       w10, #0xfb940
0x00000000000fb950: str        x21, [sp, #0x30]
0x00000000000fb954: ldp        x9, x8, [x22]
0x00000000000fb958: stp        x9, x8, [sp, #8]
0x00000000000fb95c: cbz        x8, #0xfb980
0x00000000000fb960: add        x8, x8, #8
0x00000000000fb964: ldxr       x9, [x8]
0x00000000000fb968: add        x9, x9, #1
0x00000000000fb96c: stxr       w10, x9, [x8]
0x00000000000fb970: cbnz       w10, #0xfb964
0x00000000000fb974: b          #0xfb980
0x00000000000fb978: str        x21, [sp, #0x30]
0x00000000000fb97c: stp        x8, xzr, [sp, #8]
0x00000000000fb980: str        x20, [sp, #0x18]
0x00000000000fb984: add        x0, x19, #0xa0
0x00000000000fb988: sub        x1, x29, #0x38
0x00000000000fb98c: sub        x2, x29, #0x48
0x00000000000fb990: sub        x3, x29, #0x50
0x00000000000fb994: add        x4, sp, #0x60
0x00000000000fb998: add        x5, sp, #0x38
0x00000000000fb99c: add        x6, sp, #0x20
0x00000000000fb9a0: add        x7, sp, #8
0x00000000000fb9a4: bl         #0xfbda8
0x00000000000fb9a8: ldr        x19, [sp, #0x10]
0x00000000000fb9ac: cbz        x19, #0xfb9e0
0x00000000000fb9b0: add        x8, x19, #8
0x00000000000fb9b4: ldaxr      x9, [x8]
0x00000000000fb9b8: sub        x10, x9, #1
0x00000000000fb9bc: stlxr      w11, x10, [x8]
0x00000000000fb9c0: cbnz       w11, #0xfb9b4
0x00000000000fb9c4: cbnz       x9, #0xfb9e0
0x00000000000fb9c8: ldr        x8, [x19]
0x00000000000fb9cc: ldr        x8, [x8, #0x10]
0x00000000000fb9d0: mov        x0, x19
0x00000000000fb9d4: blr        x8
0x00000000000fb9d8: mov        x0, x19
0x00000000000fb9dc: bl         #0x4b9808c
0x00000000000fb9e0: ldr        x19, [sp, #0x28]
0x00000000000fb9e4: cbz        x19, #0xfba18
0x00000000000fb9e8: add        x8, x19, #8
0x00000000000fb9ec: ldaxr      x9, [x8]
0x00000000000fb9f0: sub        x10, x9, #1
0x00000000000fb9f4: stlxr      w11, x10, [x8]
0x00000000000fb9f8: cbnz       w11, #0xfb9ec
0x00000000000fb9fc: cbnz       x9, #0xfba18
0x00000000000fba00: ldr        x8, [x19]
0x00000000000fba04: ldr        x8, [x8, #0x10]
0x00000000000fba08: mov        x0, x19
0x00000000000fba0c: blr        x8
0x00000000000fba10: mov        x0, x19
0x00000000000fba14: bl         #0x4b9808c
0x00000000000fba18: ldrb       w8, [sp, #0x58]
0x00000000000fba1c: cmp        w8, #1
0x00000000000fba20: b.ne       #0xfba2c
0x00000000000fba24: add        x0, sp, #0x38
0x00000000000fba28: bl         #0x1919a84
0x00000000000fba2c: ldr        x19, [sp, #0x68]
0x00000000000fba30: cbz        x19, #0xfba64
0x00000000000fba34: add        x8, x19, #8
0x00000000000fba38: ldaxr      x9, [x8]
0x00000000000fba3c: sub        x10, x9, #1
0x00000000000fba40: stlxr      w11, x10, [x8]
0x00000000000fba44: cbnz       w11, #0xfba38
0x00000000000fba48: cbnz       x9, #0xfba64
0x00000000000fba4c: ldr        x8, [x19]
0x00000000000fba50: ldr        x8, [x8, #0x10]
0x00000000000fba54: mov        x0, x19
0x00000000000fba58: blr        x8
0x00000000000fba5c: mov        x0, x19
0x00000000000fba60: bl         #0x4b9808c
0x00000000000fba64: ldur       x19, [x29, #-0x40]
0x00000000000fba68: cbz        x19, #0xfba9c
0x00000000000fba6c: add        x8, x19, #8
0x00000000000fba70: ldaxr      x9, [x8]
0x00000000000fba74: sub        x10, x9, #1
0x00000000000fba78: stlxr      w11, x10, [x8]
0x00000000000fba7c: cbnz       w11, #0xfba70
0x00000000000fba80: cbnz       x9, #0xfba9c
0x00000000000fba84: ldr        x8, [x19]
0x00000000000fba88: ldr        x8, [x8, #0x10]
0x00000000000fba8c: mov        x0, x19
0x00000000000fba90: blr        x8
0x00000000000fba94: mov        x0, x19
0x00000000000fba98: bl         #0x4b9808c
0x00000000000fba9c: ldp        x29, x30, [sp, #0xc0]
0x00000000000fbaa0: ldp        x20, x19, [sp, #0xb0]
0x00000000000fbaa4: ldp        x22, x21, [sp, #0xa0]
0x00000000000fbaa8: ldp        x24, x23, [sp, #0x90]
0x00000000000fbaac: add        sp, sp, #0xd0
0x00000000000fbab0: ret        
0x00000000000fbab4: mov        x19, x0
0x00000000000fbab8: add        x0, sp, #8
0x00000000000fbabc: bl         #0x1df28
0x00000000000fbac0: add        x0, sp, #0x20
0x00000000000fbac4: bl         #0x1df28
0x00000000000fbac8: ldrb       w8, [sp, #0x58]
0x00000000000fbacc: cmp        w8, #1
0x00000000000fbad0: b.ne       #0xfbae4
0x00000000000fbad4: add        x0, sp, #0x38
0x00000000000fbad8: bl         #0x1919a84
0x00000000000fbadc: b          #0xfbae4
0x00000000000fbae0: mov        x19, x0
0x00000000000fbae4: add        x0, sp, #0x60
0x00000000000fbae8: bl         #0x1df28
0x00000000000fbaec: b          #0xfbaf8
0x00000000000fbaf0: b          #0xfbaf4
0x00000000000fbaf4: mov        x19, x0
0x00000000000fbaf8: sub        x0, x29, #0x48
0x00000000000fbafc: bl         #0x1df28
0x00000000000fbb00: mov        x0, x19
0x00000000000fbb04: bl         #0x4b97984
