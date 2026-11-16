; instruction-faithful ARM64 fallback for RobloxLib::function_5fb808
0x00000000005fb808: sub        sp, sp, #0x90
0x00000000005fb80c: stp        x24, x23, [sp, #0x50]
0x00000000005fb810: stp        x22, x21, [sp, #0x60]
0x00000000005fb814: stp        x20, x19, [sp, #0x70]
0x00000000005fb818: stp        x29, x30, [sp, #0x80]
0x00000000005fb81c: add        x29, sp, #0x80
0x00000000005fb820: mov        x21, x1
0x00000000005fb824: mov        x22, x0
0x00000000005fb828: mov        x20, x8
0x00000000005fb82c: bl         #0x5fbb80
0x00000000005fb830: ldr        x19, [x20, #8]
0x00000000005fb834: cbz        x19, #0x5fb84c
0x00000000005fb838: add        x8, x19, #0x10
0x00000000005fb83c: ldxr       x9, [x8]
0x00000000005fb840: add        x9, x9, #1
0x00000000005fb844: stxr       w10, x9, [x8]
0x00000000005fb848: cbnz       w10, #0x5fb83c
0x00000000005fb84c: stp        xzr, xzr, [sp, #0x40]
0x00000000005fb850: add        x0, x22, #0x50
0x00000000005fb854: str        x0, [sp, #0x30]
0x00000000005fb858: mov        w8, #1
0x00000000005fb85c: strb       w8, [sp, #0x38]
0x00000000005fb860: bl         #0x6983d8
0x00000000005fb864: ldr        x8, [x22, #0x40]!
0x00000000005fb868: cbz        x8, #0x5fb878
0x00000000005fb86c: add        x0, sp, #0x40
0x00000000005fb870: mov        x1, x22
0x00000000005fb874: b          #0x5fb904
0x00000000005fb878: mov        x8, sp
0x00000000005fb87c: bl         #0x5fbcb4
0x00000000005fb880: ldr        q0, [sp]
0x00000000005fb884: stp        xzr, xzr, [sp]
0x00000000005fb888: ldr        x23, [sp, #0x48]
0x00000000005fb88c: str        q0, [sp, #0x40]
0x00000000005fb890: cbz        x23, #0x5fb8c4
0x00000000005fb894: add        x8, x23, #8
0x00000000005fb898: ldaxr      x9, [x8]
0x00000000005fb89c: sub        x10, x9, #1
0x00000000005fb8a0: stlxr      w11, x10, [x8]
0x00000000005fb8a4: cbnz       w11, #0x5fb898
0x00000000005fb8a8: cbnz       x9, #0x5fb8c4
0x00000000005fb8ac: ldr        x8, [x23]
0x00000000005fb8b0: ldr        x8, [x8, #0x10]
0x00000000005fb8b4: mov        x0, x23
0x00000000005fb8b8: blr        x8
0x00000000005fb8bc: mov        x0, x23
0x00000000005fb8c0: bl         #0x4b9808c
0x00000000005fb8c4: ldr        x23, [sp, #8]
0x00000000005fb8c8: cbz        x23, #0x5fb8fc
0x00000000005fb8cc: add        x8, x23, #8
0x00000000005fb8d0: ldaxr      x9, [x8]
0x00000000005fb8d4: sub        x10, x9, #1
0x00000000005fb8d8: stlxr      w11, x10, [x8]
0x00000000005fb8dc: cbnz       w11, #0x5fb8d0
0x00000000005fb8e0: cbnz       x9, #0x5fb8fc
0x00000000005fb8e4: ldr        x8, [x23]
0x00000000005fb8e8: ldr        x8, [x8, #0x10]
0x00000000005fb8ec: mov        x0, x23
0x00000000005fb8f0: blr        x8
0x00000000005fb8f4: mov        x0, x23
0x00000000005fb8f8: bl         #0x4b9808c
0x00000000005fb8fc: add        x1, sp, #0x40
0x00000000005fb900: mov        x0, x22
0x00000000005fb904: bl         #0x1de78
0x00000000005fb908: str        xzr, [sp, #0x18]
0x00000000005fb90c: mov        x24, sp
0x00000000005fb910: mov        x0, sp
0x00000000005fb914: mov        x1, x21
0x00000000005fb918: bl         #0x19204
0x00000000005fb91c: ldp        x9, x8, [x20]
0x00000000005fb920: stp        x9, x8, [sp, #0x20]
0x00000000005fb924: cbz        x8, #0x5fb93c
0x00000000005fb928: add        x8, x8, #8
0x00000000005fb92c: ldxr       x9, [x8]
0x00000000005fb930: add        x9, x9, #1
0x00000000005fb934: stxr       w10, x9, [x8]
0x00000000005fb938: cbnz       w10, #0x5fb92c
0x00000000005fb93c: ldr        x23, [sp, #0x40]
0x00000000005fb940: adrp       x8, #0x6912000
0x00000000005fb944: add        x8, x8, #0xde0
0x00000000005fb948: ldr        w0, [x8]
0x00000000005fb94c: bl         #0x47e85ac
0x00000000005fb950: mov        x21, x0
0x00000000005fb954: mov        x0, x23
0x00000000005fb958: bl         #0x47f274c
0x00000000005fb95c: mov        w0, #0x60
0x00000000005fb960: bl         #0x47f242c
0x00000000005fb964: mov        x22, x0
0x00000000005fb968: adrp       x8, #0x4baa000
0x00000000005fb96c: ldr        d0, [x8, #0x668]
0x00000000005fb970: adrp       x8, #0x5fe000
0x00000000005fb974: add        x8, x8, #0x764
0x00000000005fb978: str        d0, [x0]
0x00000000005fb97c: stp        xzr, xzr, [x0, #0x10]
0x00000000005fb980: str        x8, [x0, #8]
0x00000000005fb984: ldr        x8, [x23]
0x00000000005fb988: str        x8, [x0, #0x20]
0x00000000005fb98c: cbz        x8, #0x5fb9b0
0x00000000005fb990: add        x8, x8, #4
0x00000000005fb994: ldaxr      w9, [x8]
0x00000000005fb998: add        w9, w9, #1
0x00000000005fb99c: stlxr      w10, w9, [x8]
0x00000000005fb9a0: cbnz       w10, #0x5fb994
0x00000000005fb9a4: ldr        x8, [x22, #0x18]
0x00000000005fb9a8: orr        x8, x8, #4
0x00000000005fb9ac: b          #0x5fb9b4
0x00000000005fb9b0: mov        w8, #4
0x00000000005fb9b4: str        x8, [x22, #0x18]
0x00000000005fb9b8: adrp       x8, #0x5fe000
0x00000000005fb9bc: add        x8, x8, #0x76c
0x00000000005fb9c0: str        x8, [x22, #0x28]
0x00000000005fb9c4: str        xzr, [x22, #0x48]
0x00000000005fb9c8: add        x0, x22, #0x30
0x00000000005fb9cc: mov        x1, sp
0x00000000005fb9d0: bl         #0x19204
0x00000000005fb9d4: ldp        x9, x8, [sp, #0x20]
0x00000000005fb9d8: stp        x9, x8, [x22, #0x50]
0x00000000005fb9dc: cbz        x8, #0x5fb9f4
0x00000000005fb9e0: add        x8, x8, #8
0x00000000005fb9e4: ldxr       x9, [x8]
0x00000000005fb9e8: add        x9, x9, #1
0x00000000005fb9ec: stxr       w10, x9, [x8]
0x00000000005fb9f0: cbnz       w10, #0x5fb9e4
0x00000000005fb9f4: ldr        x0, [x23]
0x00000000005fb9f8: mov        x1, x22
0x00000000005fb9fc: bl         #0x47f1f20
0x00000000005fba00: add        x8, x22, #4
0x00000000005fba04: ldaxr      w9, [x8]
0x00000000005fba08: add        w9, w9, #1
0x00000000005fba0c: stlxr      w10, w9, [x8]
0x00000000005fba10: cbnz       w10, #0x5fba04
0x00000000005fba14: mov        x0, x21
0x00000000005fba18: bl         #0x47e85ac
0x00000000005fba1c: ldr        x8, [x20]
0x00000000005fba20: ldr        x0, [x8]
0x00000000005fba24: str        x22, [x8]
0x00000000005fba28: cbz        x0, #0x5fba48
0x00000000005fba2c: add        x8, x0, #4
0x00000000005fba30: ldaxr      w9, [x8]
0x00000000005fba34: subs       w9, w9, #1
0x00000000005fba38: stlxr      w10, w9, [x8]
0x00000000005fba3c: cbnz       w10, #0x5fba30
0x00000000005fba40: b.ne       #0x5fba48
0x00000000005fba44: bl         #0x47f26a8
0x00000000005fba48: ldr        x20, [sp, #0x28]
0x00000000005fba4c: cbz        x20, #0x5fba80
0x00000000005fba50: add        x8, x20, #8
0x00000000005fba54: ldaxr      x9, [x8]
0x00000000005fba58: sub        x10, x9, #1
0x00000000005fba5c: stlxr      w11, x10, [x8]
0x00000000005fba60: cbnz       w11, #0x5fba54
0x00000000005fba64: cbnz       x9, #0x5fba80
0x00000000005fba68: ldr        x8, [x20]
0x00000000005fba6c: ldr        x8, [x8, #0x10]
0x00000000005fba70: mov        x0, x20
0x00000000005fba74: blr        x8
0x00000000005fba78: mov        x0, x20
0x00000000005fba7c: bl         #0x4b9808c
0x00000000005fba80: mov        x0, sp
0x00000000005fba84: bl         #0x18c70
0x00000000005fba88: ldrb       w8, [sp, #0x38]
0x00000000005fba8c: cmp        w8, #1
0x00000000005fba90: b.ne       #0x5fba9c
0x00000000005fba94: ldr        x0, [sp, #0x30]
0x00000000005fba98: bl         #0x6984e8
0x00000000005fba9c: ldr        x20, [sp, #0x48]
0x00000000005fbaa0: cbz        x20, #0x5fbad4
0x00000000005fbaa4: add        x8, x20, #8
0x00000000005fbaa8: ldaxr      x9, [x8]
0x00000000005fbaac: sub        x10, x9, #1
0x00000000005fbab0: stlxr      w11, x10, [x8]
0x00000000005fbab4: cbnz       w11, #0x5fbaa8
0x00000000005fbab8: cbnz       x9, #0x5fbad4
0x00000000005fbabc: ldr        x8, [x20]
0x00000000005fbac0: ldr        x8, [x8, #0x10]
0x00000000005fbac4: mov        x0, x20
0x00000000005fbac8: blr        x8
0x00000000005fbacc: mov        x0, x20
0x00000000005fbad0: bl         #0x4b9808c
0x00000000005fbad4: cbz        x19, #0x5fbae0
0x00000000005fbad8: mov        x0, x19
0x00000000005fbadc: bl         #0x4b9808c
0x00000000005fbae0: ldp        x29, x30, [sp, #0x80]
0x00000000005fbae4: ldp        x20, x19, [sp, #0x70]
0x00000000005fbae8: ldp        x22, x21, [sp, #0x60]
0x00000000005fbaec: ldp        x24, x23, [sp, #0x50]
0x00000000005fbaf0: add        sp, sp, #0x90
0x00000000005fbaf4: ret        
0x00000000005fbaf8: b          #0x5fbb24
0x00000000005fbafc: bl         #0x18bd8
0x00000000005fbb00: bl         #0x18bd8
0x00000000005fbb04: mov        x23, x0
0x00000000005fbb08: mov        x0, x22
0x00000000005fbb0c: bl         #0x47f1ca8
0x00000000005fbb10: bl         #0x47f26a8
0x00000000005fbb14: b          #0x5fbb38
0x00000000005fbb18: b          #0x5fbb34
0x00000000005fbb1c: mov        x23, x0
0x00000000005fbb20: b          #0x5fbb40
0x00000000005fbb24: mov        x23, x0
0x00000000005fbb28: b          #0x5fbb50
0x00000000005fbb2c: mov        x23, x0
0x00000000005fbb30: b          #0x5fbb58
0x00000000005fbb34: mov        x23, x0
0x00000000005fbb38: mov        x0, x21
0x00000000005fbb3c: bl         #0x47e85ac
0x00000000005fbb40: add        x0, x24, #0x20
0x00000000005fbb44: bl         #0x1df28
0x00000000005fbb48: mov        x0, sp
0x00000000005fbb4c: bl         #0x18c70
0x00000000005fbb50: add        x0, sp, #0x30
0x00000000005fbb54: bl         #0x50804
0x00000000005fbb58: add        x0, sp, #0x40
0x00000000005fbb5c: bl         #0x1df28
0x00000000005fbb60: cbz        x19, #0x5fbb6c
0x00000000005fbb64: mov        x0, x19
0x00000000005fbb68: bl         #0x4b9808c
0x00000000005fbb6c: mov        x0, x20
0x00000000005fbb70: bl         #0x1df28
0x00000000005fbb74: mov        x0, x23
0x00000000005fbb78: bl         #0x4b97984
0x00000000005fbb7c: bl         #0x18bd8
