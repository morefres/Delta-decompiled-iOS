; instruction-faithful ARM64 fallback for RobloxLib::function_7af9b8
0x00000000007af9b8: sub        sp, sp, #0x50
0x00000000007af9bc: stp        x20, x19, [sp, #0x30]
0x00000000007af9c0: stp        x29, x30, [sp, #0x40]
0x00000000007af9c4: add        x29, sp, #0x40
0x00000000007af9c8: mov        x19, x0
0x00000000007af9cc: add        x8, sp, #0x20
0x00000000007af9d0: bl         #0x1a2c99c
0x00000000007af9d4: mov        x8, sp
0x00000000007af9d8: bl         #0x7afadc
0x00000000007af9dc: ldp        x8, x20, [sp]
0x00000000007af9e0: stp        x8, x20, [sp, #0x10]
0x00000000007af9e4: stp        xzr, xzr, [sp]
0x00000000007af9e8: add        x1, sp, #0x20
0x00000000007af9ec: add        x2, sp, #0x10
0x00000000007af9f0: mov        x0, x19
0x00000000007af9f4: bl         #0x7af06c
0x00000000007af9f8: cbz        x20, #0x7afa2c
0x00000000007af9fc: add        x8, x20, #8
0x00000000007afa00: ldaxr      x9, [x8]
0x00000000007afa04: sub        x10, x9, #1
0x00000000007afa08: stlxr      w11, x10, [x8]
0x00000000007afa0c: cbnz       w11, #0x7afa00
0x00000000007afa10: cbnz       x9, #0x7afa2c
0x00000000007afa14: ldr        x8, [x20]
0x00000000007afa18: ldr        x8, [x8, #0x10]
0x00000000007afa1c: mov        x0, x20
0x00000000007afa20: blr        x8
0x00000000007afa24: mov        x0, x20
0x00000000007afa28: bl         #0x4b9808c
0x00000000007afa2c: ldr        x20, [sp, #8]
0x00000000007afa30: cbz        x20, #0x7afa64
0x00000000007afa34: add        x8, x20, #8
0x00000000007afa38: ldaxr      x9, [x8]
0x00000000007afa3c: sub        x10, x9, #1
0x00000000007afa40: stlxr      w11, x10, [x8]
0x00000000007afa44: cbnz       w11, #0x7afa38
0x00000000007afa48: cbnz       x9, #0x7afa64
0x00000000007afa4c: ldr        x8, [x20]
0x00000000007afa50: ldr        x8, [x8, #0x10]
0x00000000007afa54: mov        x0, x20
0x00000000007afa58: blr        x8
0x00000000007afa5c: mov        x0, x20
0x00000000007afa60: bl         #0x4b9808c
0x00000000007afa64: ldr        x20, [sp, #0x28]
0x00000000007afa68: cbz        x20, #0x7afa9c
0x00000000007afa6c: add        x8, x20, #8
0x00000000007afa70: ldaxr      x9, [x8]
0x00000000007afa74: sub        x10, x9, #1
0x00000000007afa78: stlxr      w11, x10, [x8]
0x00000000007afa7c: cbnz       w11, #0x7afa70
0x00000000007afa80: cbnz       x9, #0x7afa9c
0x00000000007afa84: ldr        x8, [x20]
0x00000000007afa88: ldr        x8, [x8, #0x10]
0x00000000007afa8c: mov        x0, x20
0x00000000007afa90: blr        x8
0x00000000007afa94: mov        x0, x20
0x00000000007afa98: bl         #0x4b9808c
0x00000000007afa9c: mov        x0, x19
0x00000000007afaa0: ldp        x29, x30, [sp, #0x40]
0x00000000007afaa4: ldp        x20, x19, [sp, #0x30]
0x00000000007afaa8: add        sp, sp, #0x50
0x00000000007afaac: ret        
0x00000000007afab0: mov        x19, x0
0x00000000007afab4: add        x0, sp, #0x10
0x00000000007afab8: bl         #0x1df28
0x00000000007afabc: mov        x0, sp
0x00000000007afac0: bl         #0x1df28
0x00000000007afac4: b          #0x7afacc
0x00000000007afac8: mov        x19, x0
0x00000000007afacc: add        x0, sp, #0x20
0x00000000007afad0: bl         #0x1df28
0x00000000007afad4: mov        x0, x19
0x00000000007afad8: bl         #0x4b97984
