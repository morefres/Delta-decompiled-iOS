; instruction-faithful ARM64 fallback for RobloxLib::function_eeb8e0
0x0000000000eeb8e0: sub        sp, sp, #0xb0
0x0000000000eeb8e4: stp        x26, x25, [sp, #0x60]
0x0000000000eeb8e8: stp        x24, x23, [sp, #0x70]
0x0000000000eeb8ec: stp        x22, x21, [sp, #0x80]
0x0000000000eeb8f0: stp        x20, x19, [sp, #0x90]
0x0000000000eeb8f4: stp        x29, x30, [sp, #0xa0]
0x0000000000eeb8f8: add        x29, sp, #0xa0
0x0000000000eeb8fc: mov        x20, x3
0x0000000000eeb900: mov        x21, x2
0x0000000000eeb904: mov        x22, x1
0x0000000000eeb908: mov        x23, x0
0x0000000000eeb90c: mov        w0, #0
0x0000000000eeb910: bl         #0x47e85ac
0x0000000000eeb914: mov        x19, x0
0x0000000000eeb918: add        x8, sp, #0x48
0x0000000000eeb91c: mov        x0, x23
0x0000000000eeb920: bl         #0x47f2008
0x0000000000eeb924: add        x8, sp, #0x38
0x0000000000eeb928: mov        x0, x23
0x0000000000eeb92c: bl         #0x47f208c
0x0000000000eeb930: ldr        x23, [sp, #0x50]
0x0000000000eeb934: ldr        x8, [sp, #0x40]
0x0000000000eeb938: cmp        x23, x8
0x0000000000eeb93c: b.eq       #0xeeba6c
0x0000000000eeb940: ldr        x8, [x23, #0x20]
0x0000000000eeb944: cbz        x8, #0xeeb9d4
0x0000000000eeb948: ldr        x25, [x23, #8]
0x0000000000eeb94c: ldr        w24, [x22]
0x0000000000eeb950: ldrsb      w8, [x21, #0x17]
0x0000000000eeb954: tbnz       w8, #0x1f, #0xeeb96c
0x0000000000eeb958: ldr        q0, [x21]
0x0000000000eeb95c: str        q0, [sp, #0x20]
0x0000000000eeb960: ldr        x8, [x21, #0x10]
0x0000000000eeb964: str        x8, [sp, #0x30]
0x0000000000eeb968: b          #0xeeb978
0x0000000000eeb96c: ldp        x1, x2, [x21]
0x0000000000eeb970: add        x0, sp, #0x20
0x0000000000eeb974: bl         #0x23268
0x0000000000eeb978: ldrsb      w8, [x20, #0x17]
0x0000000000eeb97c: tbnz       w8, #0x1f, #0xeeb994
0x0000000000eeb980: ldr        q0, [x20]
0x0000000000eeb984: str        q0, [sp]
0x0000000000eeb988: ldr        x8, [x20, #0x10]
0x0000000000eeb98c: str        x8, [sp, #0x10]
0x0000000000eeb990: b          #0xeeb9a0
0x0000000000eeb994: ldp        x1, x2, [x20]
0x0000000000eeb998: mov        x0, sp
0x0000000000eeb99c: bl         #0x23268
0x0000000000eeb9a0: add        x2, sp, #0x20
0x0000000000eeb9a4: mov        x3, sp
0x0000000000eeb9a8: mov        x0, x23
0x0000000000eeb9ac: mov        x1, x24
0x0000000000eeb9b0: blr        x25
0x0000000000eeb9b4: ldrsb      w8, [sp, #0x17]
0x0000000000eeb9b8: tbz        w8, #0x1f, #0xeeb9c4
0x0000000000eeb9bc: ldr        x0, [sp]
0x0000000000eeb9c0: bl         #0x47e93a8
0x0000000000eeb9c4: ldrsb      w8, [sp, #0x37]
0x0000000000eeb9c8: tbz        w8, #0x1f, #0xeeb9d4
0x0000000000eeb9cc: ldr        x0, [sp, #0x20]
0x0000000000eeb9d0: bl         #0x47e93a8
0x0000000000eeb9d4: ldr        x8, [sp, #0x50]
0x0000000000eeb9d8: ldr        x9, [x8, #0x10]
0x0000000000eeb9dc: stur       x9, [x29, #-0x48]
0x0000000000eeb9e0: cbz        x9, #0xeeb9fc
0x0000000000eeb9e4: ldaxr      w8, [x9]
0x0000000000eeb9e8: add        w8, w8, #1
0x0000000000eeb9ec: stlxr      w10, w8, [x9]
0x0000000000eeb9f0: cbnz       w10, #0xeeb9e4
0x0000000000eeb9f4: ldur       x9, [x29, #-0x48]
0x0000000000eeb9f8: ldr        x8, [sp, #0x50]
0x0000000000eeb9fc: stur       x8, [x29, #-0x48]
0x0000000000eeba00: str        x9, [sp, #0x50]
0x0000000000eeba04: sub        x0, x29, #0x48
0x0000000000eeba08: bl         #0x2d8b4
0x0000000000eeba0c: b          #0xeeb930
0x0000000000eeba10: mov        x24, x1
0x0000000000eeba14: mov        x23, x0
0x0000000000eeba18: b          #0xeeba40
0x0000000000eeba1c: mov        x24, x1
0x0000000000eeba20: mov        x23, x0
0x0000000000eeba24: b          #0xeeba50
0x0000000000eeba28: mov        x24, x1
0x0000000000eeba2c: mov        x23, x0
0x0000000000eeba30: ldrsb      w8, [sp, #0x17]
0x0000000000eeba34: tbz        w8, #0x1f, #0xeeba40
0x0000000000eeba38: ldr        x0, [sp]
0x0000000000eeba3c: bl         #0x47e93a8
0x0000000000eeba40: ldrsb      w8, [sp, #0x37]
0x0000000000eeba44: tbz        w8, #0x1f, #0xeeba50
0x0000000000eeba48: ldr        x0, [sp, #0x20]
0x0000000000eeba4c: bl         #0x47e93a8
0x0000000000eeba50: cmp        w24, #1
0x0000000000eeba54: b.ne       #0xeebab0
0x0000000000eeba58: mov        x0, x23
0x0000000000eeba5c: bl         #0x4b98500
0x0000000000eeba60: bl         #0x47f21ec
0x0000000000eeba64: bl         #0x4b98518
0x0000000000eeba68: b          #0xeeb9d4
0x0000000000eeba6c: add        x0, sp, #0x38
0x0000000000eeba70: bl         #0x2dda4
0x0000000000eeba74: add        x0, sp, #0x48
0x0000000000eeba78: bl         #0x2dda4
0x0000000000eeba7c: mov        x0, x19
0x0000000000eeba80: bl         #0x47e85ac
0x0000000000eeba84: ldp        x29, x30, [sp, #0xa0]
0x0000000000eeba88: ldp        x20, x19, [sp, #0x90]
0x0000000000eeba8c: ldp        x22, x21, [sp, #0x80]
0x0000000000eeba90: ldp        x24, x23, [sp, #0x70]
0x0000000000eeba94: ldp        x26, x25, [sp, #0x60]
0x0000000000eeba98: add        sp, sp, #0xb0
0x0000000000eeba9c: ret        
0x0000000000eebaa0: mov        x23, x0
0x0000000000eebaa4: b          #0xeebab0
0x0000000000eebaa8: mov        x23, x0
0x0000000000eebaac: bl         #0x4b98518
0x0000000000eebab0: add        x0, sp, #0x38
0x0000000000eebab4: bl         #0x2dda4
0x0000000000eebab8: b          #0xeebac8
0x0000000000eebabc: bl         #0x18bd8
0x0000000000eebac0: bl         #0x18bd8
0x0000000000eebac4: mov        x23, x0
0x0000000000eebac8: add        x0, sp, #0x48
0x0000000000eebacc: bl         #0x2dda4
0x0000000000eebad0: b          #0xeebad8
0x0000000000eebad4: mov        x23, x0
0x0000000000eebad8: mov        x0, x19
0x0000000000eebadc: bl         #0x47e85ac
0x0000000000eebae0: mov        x0, x23
0x0000000000eebae4: bl         #0x4b97984
0x0000000000eebae8: bl         #0x18bd8
