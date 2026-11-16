; instruction-faithful ARM64 fallback for RobloxLib::function_8b7bac
0x00000000008b7bac: sub        sp, sp, #0x90
0x00000000008b7bb0: stp        d9, d8, [sp, #0x60]
0x00000000008b7bb4: stp        x20, x19, [sp, #0x70]
0x00000000008b7bb8: stp        x29, x30, [sp, #0x80]
0x00000000008b7bbc: add        x29, sp, #0x80
0x00000000008b7bc0: mov        x1, x0
0x00000000008b7bc4: adrp       x8, #0x5ba4000
0x00000000008b7bc8: ldr        x8, [x8, #0x338]
0x00000000008b7bcc: ldr        x8, [x8]
0x00000000008b7bd0: stur       x8, [x29, #-0x28]
0x00000000008b7bd4: ldr        x0, [x1], #0x18
0x00000000008b7bd8: add        x8, sp, #8
0x00000000008b7bdc: bl         #0x8ba1c8
0x00000000008b7be0: ldr        x19, [sp, #8]
0x00000000008b7be4: bl         #0x440f904
0x00000000008b7be8: cmp        x0, x19
0x00000000008b7bec: b.ne       #0x8b7c40
0x00000000008b7bf0: ldr        s8, [sp, #0x18]
0x00000000008b7bf4: ldr        x8, [sp, #0x10]
0x00000000008b7bf8: cbz        x8, #0x8b7c0c
0x00000000008b7bfc: ldr        x8, [x8, #0x10]
0x00000000008b7c00: add        x9, sp, #8
0x00000000008b7c04: add        x0, x9, #0x10
0x00000000008b7c08: blr        x8
0x00000000008b7c0c: ldur       x8, [x29, #-0x28]
0x00000000008b7c10: adrp       x9, #0x5ba4000
0x00000000008b7c14: ldr        x9, [x9, #0x338]
0x00000000008b7c18: ldr        x9, [x9]
0x00000000008b7c1c: cmp        x9, x8
0x00000000008b7c20: b.ne       #0x8b7c3c
0x00000000008b7c24: fmov       s0, s8
0x00000000008b7c28: ldp        x29, x30, [sp, #0x80]
0x00000000008b7c2c: ldp        x20, x19, [sp, #0x70]
0x00000000008b7c30: ldp        d9, d8, [sp, #0x60]
0x00000000008b7c34: add        sp, sp, #0x90
0x00000000008b7c38: ret        
0x00000000008b7c3c: bl         #0x4b98620
0x00000000008b7c40: adrp       x0, #0x5228000
0x00000000008b7c44: add        x0, x0, #0x5b2
0x00000000008b7c48: bl         #0x47ee168
0x00000000008b7c4c: brk        #1
0x00000000008b7c50: mov        x19, x0
0x00000000008b7c54: cbz        w1, #0x8b7c64
0x00000000008b7c58: mov        x0, x19
0x00000000008b7c5c: bl         #0x18bd8
0x00000000008b7c60: mov        x19, x0
0x00000000008b7c64: mov        x0, x19
0x00000000008b7c68: bl         #0x4b97984
0x00000000008b7c6c: mov        x19, x0
0x00000000008b7c70: cmp        w1, #1
0x00000000008b7c74: b.ne       #0x8b7ca8
0x00000000008b7c78: mov        x0, x19
0x00000000008b7c7c: bl         #0x4b98500
0x00000000008b7c80: add        x0, sp, #8
0x00000000008b7c84: bl         #0x8ba3f4
0x00000000008b7c88: ldr        d8, [x0]
0x00000000008b7c8c: bl         #0x4b98518
0x00000000008b7c90: fcvt       s8, d8
0x00000000008b7c94: b          #0x8b7bf4
0x00000000008b7c98: mov        x19, x0
0x00000000008b7c9c: b          #0x8b7ca8
0x00000000008b7ca0: mov        x19, x0
0x00000000008b7ca4: bl         #0x4b98518
0x00000000008b7ca8: ldr        x8, [sp, #0x10]
0x00000000008b7cac: cbz        x8, #0x8b7c64
0x00000000008b7cb0: ldr        x8, [x8, #0x10]
0x00000000008b7cb4: add        x9, sp, #8
0x00000000008b7cb8: add        x0, x9, #0x10
0x00000000008b7cbc: blr        x8
0x00000000008b7cc0: b          #0x8b7c64
0x00000000008b7cc4: b          #0x8b7c50
0x00000000008b7cc8: b          #0x8b7c50
