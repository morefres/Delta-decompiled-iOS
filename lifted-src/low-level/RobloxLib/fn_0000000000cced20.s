; instruction-faithful ARM64 fallback for RobloxLib::function_cced20
0x0000000000cced20: stp        x26, x25, [sp, #-0x50]!
0x0000000000cced24: stp        x24, x23, [sp, #0x10]
0x0000000000cced28: stp        x22, x21, [sp, #0x20]
0x0000000000cced2c: stp        x20, x19, [sp, #0x30]
0x0000000000cced30: stp        x29, x30, [sp, #0x40]
0x0000000000cced34: add        x29, sp, #0x40
0x0000000000cced38: mov        x20, x1
0x0000000000cced3c: mov        x19, x0
0x0000000000cced40: ldr        x9, [x1, #0x20]
0x0000000000cced44: movi       v0.16b, #0
0x0000000000cced48: mov        x8, x0
0x0000000000cced4c: str        q0, [x8, #0x28]!
0x0000000000cced50: str        x9, [x0, #0x20]
0x0000000000cced54: stur       q0, [x0, #0x38]
0x0000000000cced58: stur       q0, [x0, #0x48]
0x0000000000cced5c: stur       q0, [x0, #0x58]
0x0000000000cced60: stur       q0, [x0, #0x68]
0x0000000000cced64: stur       q0, [x0, #0x78]
0x0000000000cced68: stur       q0, [x0, #0x88]
0x0000000000cced6c: str        xzr, [x0, #0x98]
0x0000000000cced70: ldr        d0, [x1]
0x0000000000cced74: str        d0, [x0]
0x0000000000cced78: ldp        w10, w9, [x1, #0x18]
0x0000000000cced7c: stp        w10, w9, [x0, #0x18]
0x0000000000cced80: ldr        x10, [x1, #8]
0x0000000000cced84: add        x22, x1, #0x28
0x0000000000cced88: add        x21, x1, #0xa0
0x0000000000cced8c: cmp        x10, x21
0x0000000000cced90: b.eq       #0xcced9c
0x0000000000cced94: str        x10, [x19, #8]
0x0000000000cced98: b          #0xccedc8
0x0000000000cced9c: add        x10, x19, #0xa0
0x0000000000cceda0: str        x10, [x19, #8]
0x0000000000cceda4: ldr        x11, [x20, #8]
0x0000000000cceda8: ldp        q0, q1, [x11]
0x0000000000ccedac: ldr        q2, [x11, #0x20]
0x0000000000ccedb0: stp        q1, q2, [x19, #0xb0]
0x0000000000ccedb4: str        q0, [x19, #0xa0]
0x0000000000ccedb8: ldp        q0, q1, [x11, #0x30]
0x0000000000ccedbc: ldp        q2, q3, [x11, #0x50]
0x0000000000ccedc0: stp        q2, q3, [x19, #0xf0]
0x0000000000ccedc4: stp        q0, q1, [x19, #0xd0]
0x0000000000ccedc8: ldr        x11, [x20, #0x10]
0x0000000000ccedcc: cmp        x11, x22
0x0000000000ccedd0: b.eq       #0xcceddc
0x0000000000ccedd4: str        x11, [x19, #0x10]
0x0000000000ccedd8: b          #0xccee94
0x0000000000cceddc: str        x8, [x19, #0x10]
0x0000000000ccede0: mov        w8, #1
0x0000000000ccede4: lsl        x8, x8, x9
0x0000000000ccede8: add        x8, x10, x8, lsl #2
0x0000000000ccedec: ldr        w9, [x8, #0x10]
0x0000000000ccedf0: add        x9, x8, x9, lsl #3
0x0000000000ccedf4: add        x23, x9, #0x18
0x0000000000ccedf8: ldr        w10, [x8, #4]
0x0000000000ccedfc: mvn        x9, x10
0x0000000000ccee00: sub        w10, w10, #1
0x0000000000ccee04: cmn        w10, #1
0x0000000000ccee08: b.eq       #0xccee90
0x0000000000ccee0c: lsr        w11, w10, #6
0x0000000000ccee10: ldr        x12, [x23, w11, uxtw #3]
0x0000000000ccee14: add        x9, x9, #1
0x0000000000ccee18: sub        w11, w10, #1
0x0000000000ccee1c: lsr        x12, x12, x10
0x0000000000ccee20: mov        x10, x11
0x0000000000ccee24: tbnz       w12, #0, #0xccee04
0x0000000000ccee28: mov        x24, #0
0x0000000000ccee2c: mov        x25, #0
0x0000000000ccee30: add        w10, w11, #2
0x0000000000ccee34: str        w10, [x8, #4]
0x0000000000ccee38: neg        x26, x9
0x0000000000ccee3c: ubfx       x8, x25, #6, #0x1a
0x0000000000ccee40: ldr        x8, [x23, x8, lsl #3]
0x0000000000ccee44: lsr        x8, x8, x25
0x0000000000ccee48: tbnz       w8, #0, #0xccee7c
0x0000000000ccee4c: ldr        x8, [x20, #0x10]
0x0000000000ccee50: add        x8, x8, x24
0x0000000000ccee54: ldr        x9, [x19, #0x10]
0x0000000000ccee58: add        x9, x9, x24
0x0000000000ccee5c: ldr        x10, [x8]
0x0000000000ccee60: str        x10, [x9]
0x0000000000ccee64: ldur       q0, [x8, #8]
0x0000000000ccee68: stp        xzr, xzr, [x8, #8]
0x0000000000ccee6c: ldr        x0, [x9, #0x10]
0x0000000000ccee70: stur       q0, [x9, #8]
0x0000000000ccee74: cbz        x0, #0xccee7c
0x0000000000ccee78: bl         #0x4b9808c
0x0000000000ccee7c: add        x25, x25, #1
0x0000000000ccee80: add        x24, x24, #0x18
0x0000000000ccee84: subs       x26, x26, #1
0x0000000000ccee88: b.ne       #0xccee3c
0x0000000000ccee8c: b          #0xccee94
0x0000000000ccee90: str        wzr, [x8, #4]
0x0000000000ccee94: stp        x21, x22, [x20, #8]
0x0000000000ccee98: adrp       x8, #0x4c12000
0x0000000000ccee9c: ldr        d0, [x8, #0x838]
0x0000000000cceea0: str        d0, [x20]
0x0000000000cceea4: adrp       x8, #0x4bd3000
0x0000000000cceea8: ldr        d0, [x8, #0xc18]
0x0000000000cceeac: str        d0, [x20, #0x18]
0x0000000000cceeb0: movi       v0.2d, #0xffffffffffffffff
0x0000000000cceeb4: stp        q0, q0, [x21]
0x0000000000cceeb8: stp        q0, q0, [x21, #0x20]
0x0000000000cceebc: adrp       x8, #0x4be8000
0x0000000000cceec0: ldr        q0, [x8, #0x200]
0x0000000000cceec4: str        q0, [x20, #0xe0]
0x0000000000cceec8: mov        w8, #2
0x0000000000cceecc: str        w8, [x20, #0xf0]
0x0000000000cceed0: mov        w8, #1
0x0000000000cceed4: dup        v0.2d, x8
0x0000000000cceed8: stur       q0, [x20, #0xf8]
0x0000000000cceedc: mov        w8, #0x1f
0x0000000000cceee0: str        x8, [x20, #0x108]
0x0000000000cceee4: mov        x0, x19
0x0000000000cceee8: ldp        x29, x30, [sp, #0x40]
0x0000000000cceeec: ldp        x20, x19, [sp, #0x30]
0x0000000000cceef0: ldp        x22, x21, [sp, #0x20]
0x0000000000cceef4: ldp        x24, x23, [sp, #0x10]
0x0000000000cceef8: ldp        x26, x25, [sp], #0x50
0x0000000000cceefc: ret        
