; instruction-faithful ARM64 fallback for RobloxLib::function_a0d990
0x0000000000a0d990: sub        sp, sp, #0x80
0x0000000000a0d994: stp        x22, x21, [sp, #0x50]
0x0000000000a0d998: stp        x20, x19, [sp, #0x60]
0x0000000000a0d99c: stp        x29, x30, [sp, #0x70]
0x0000000000a0d9a0: add        x29, sp, #0x70
0x0000000000a0d9a4: mov        x19, x0
0x0000000000a0d9a8: ldr        x0, [x0, #8]
0x0000000000a0d9ac: cbz        x0, #0xa0db10
0x0000000000a0d9b0: bl         #0x4b98098
0x0000000000a0d9b4: stur       x0, [x29, #-0x28]
0x0000000000a0d9b8: cbz        x0, #0xa0db10
0x0000000000a0d9bc: ldr        x20, [x19]
0x0000000000a0d9c0: stur       x20, [x29, #-0x30]
0x0000000000a0d9c4: cbz        x20, #0xa0da24
0x0000000000a0d9c8: bl         #0x44f5558
0x0000000000a0d9cc: ldr        x8, [x19, #0x10]
0x0000000000a0d9d0: cbz        w0, #0xa0da2c
0x0000000000a0d9d4: ldr        x9, [x19, #0x18]
0x0000000000a0d9d8: stp        x8, x9, [sp]
0x0000000000a0d9dc: cbz        x9, #0xa0d9f4
0x0000000000a0d9e0: add        x8, x9, #8
0x0000000000a0d9e4: ldxr       x9, [x8]
0x0000000000a0d9e8: add        x9, x9, #1
0x0000000000a0d9ec: stxr       w10, x9, [x8]
0x0000000000a0d9f0: cbnz       w10, #0xa0d9e4
0x0000000000a0d9f4: mov        x1, sp
0x0000000000a0d9f8: mov        x0, x20
0x0000000000a0d9fc: mov        w2, #1
0x0000000000a0da00: bl         #0x9ff4dc
0x0000000000a0da04: ldr        x20, [sp, #8]
0x0000000000a0da08: cbz        x20, #0xa0dab4
0x0000000000a0da0c: add        x9, x20, #8
0x0000000000a0da10: ldaxr      x8, [x9]
0x0000000000a0da14: sub        x10, x8, #1
0x0000000000a0da18: stlxr      w11, x10, [x9]
0x0000000000a0da1c: cbnz       w11, #0xa0da10
0x0000000000a0da20: b          #0xa0da98
0x0000000000a0da24: mov        x21, x0
0x0000000000a0da28: b          #0xa0dae0
0x0000000000a0da2c: ldr        x9, [x19, #0x18]
0x0000000000a0da30: stp        x8, x9, [sp, #0x30]
0x0000000000a0da34: cbz        x9, #0xa0da4c
0x0000000000a0da38: add        x8, x9, #8
0x0000000000a0da3c: ldxr       x9, [x8]
0x0000000000a0da40: add        x9, x9, #1
0x0000000000a0da44: stxr       w10, x9, [x8]
0x0000000000a0da48: cbnz       w10, #0xa0da3c
0x0000000000a0da4c: ldr        w21, [x19, #0x20]
0x0000000000a0da50: mov        x0, sp
0x0000000000a0da54: add        x1, x20, #0xd8
0x0000000000a0da58: bl         #0x848664
0x0000000000a0da5c: add        x1, sp, #0x30
0x0000000000a0da60: mov        x5, sp
0x0000000000a0da64: mov        x0, x20
0x0000000000a0da68: mov        x2, x21
0x0000000000a0da6c: mov        w3, #3
0x0000000000a0da70: mov        w4, #0
0x0000000000a0da74: mov        w6, #0
0x0000000000a0da78: bl         #0x9ff59c
0x0000000000a0da7c: ldr        x20, [sp, #0x38]
0x0000000000a0da80: cbz        x20, #0xa0dab4
0x0000000000a0da84: add        x9, x20, #8
0x0000000000a0da88: ldaxr      x8, [x9]
0x0000000000a0da8c: sub        x10, x8, #1
0x0000000000a0da90: stlxr      w11, x10, [x9]
0x0000000000a0da94: cbnz       w11, #0xa0da88
0x0000000000a0da98: cbnz       x8, #0xa0dab4
0x0000000000a0da9c: ldr        x8, [x20]
0x0000000000a0daa0: ldr        x8, [x8, #0x10]
0x0000000000a0daa4: mov        x0, x20
0x0000000000a0daa8: blr        x8
0x0000000000a0daac: mov        x0, x20
0x0000000000a0dab0: bl         #0x4b9808c
0x0000000000a0dab4: adrp       x8, #0x61b1000
0x0000000000a0dab8: add        x8, x8, #0xb28
0x0000000000a0dabc: ldrb       w8, [x8]
0x0000000000a0dac0: cmp        w8, #1
0x0000000000a0dac4: b.ne       #0xa0dad0
0x0000000000a0dac8: ldr        w0, [x19, #0x24]
0x0000000000a0dacc: bl         #0x19217f8
0x0000000000a0dad0: mov        w8, #0x49c0
0x0000000000a0dad4: ldp        x9, x21, [x29, #-0x30]
0x0000000000a0dad8: strb       wzr, [x9, x8]
0x0000000000a0dadc: cbz        x21, #0xa0db10
0x0000000000a0dae0: add        x8, x21, #8
0x0000000000a0dae4: ldaxr      x9, [x8]
0x0000000000a0dae8: sub        x10, x9, #1
0x0000000000a0daec: stlxr      w11, x10, [x8]
0x0000000000a0daf0: cbnz       w11, #0xa0dae4
0x0000000000a0daf4: cbnz       x9, #0xa0db10
0x0000000000a0daf8: ldr        x8, [x21]
0x0000000000a0dafc: ldr        x8, [x8, #0x10]
0x0000000000a0db00: mov        x0, x21
0x0000000000a0db04: blr        x8
0x0000000000a0db08: mov        x0, x21
0x0000000000a0db0c: bl         #0x4b9808c
0x0000000000a0db10: ldp        x29, x30, [sp, #0x70]
0x0000000000a0db14: ldp        x20, x19, [sp, #0x60]
0x0000000000a0db18: ldp        x22, x21, [sp, #0x50]
0x0000000000a0db1c: add        sp, sp, #0x80
0x0000000000a0db20: ret        
0x0000000000a0db24: mov        x19, x0
0x0000000000a0db28: mov        x0, sp
0x0000000000a0db2c: bl         #0x1df28
0x0000000000a0db30: b          #0xa0db48
0x0000000000a0db34: mov        x19, x0
0x0000000000a0db38: add        x0, sp, #0x30
0x0000000000a0db3c: bl         #0x1df28
0x0000000000a0db40: b          #0xa0db48
0x0000000000a0db44: mov        x19, x0
0x0000000000a0db48: sub        x0, x29, #0x30
0x0000000000a0db4c: bl         #0x1df28
0x0000000000a0db50: mov        x0, x19
0x0000000000a0db54: bl         #0x4b97984
