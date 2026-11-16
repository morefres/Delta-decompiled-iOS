; instruction-faithful ARM64 fallback for RobloxLib::function_47aee4
0x000000000047aee4: stp        x20, x19, [sp, #-0x20]!
0x000000000047aee8: stp        x29, x30, [sp, #0x10]
0x000000000047aeec: add        x29, sp, #0x10
0x000000000047aef0: mov        x19, x0
0x000000000047aef4: ldr        x9, [x0, #8]
0x000000000047aef8: ldr        x8, [x0, #0x20]
0x000000000047aefc: mov        x10, #-0x3f3f3f3f3f3f3f40
0x000000000047af00: movk       x10, #0xc0c1
0x000000000047af04: umulh      x10, x8, x10
0x000000000047af08: lsr        x10, x10, #7
0x000000000047af0c: ldr        x9, [x9, x10, lsl #3]
0x000000000047af10: mov        w11, #0xaa
0x000000000047af14: msub       x10, x10, x11, x8
0x000000000047af18: mov        w11, #0x18
0x000000000047af1c: madd       x9, x10, x11, x9
0x000000000047af20: ldr        x0, [x9]
0x000000000047af24: cbz        x0, #0x47af34
0x000000000047af28: str        x0, [x9, #8]
0x000000000047af2c: bl         #0x47e93a8
0x000000000047af30: ldr        x8, [x19, #0x20]
0x000000000047af34: ldr        x9, [x19, #0x28]
0x000000000047af38: sub        x9, x9, #1
0x000000000047af3c: add        x8, x8, #1
0x000000000047af40: stp        x8, x9, [x19, #0x20]
0x000000000047af44: mov        x0, x19
0x000000000047af48: mov        w1, #1
0x000000000047af4c: ldp        x29, x30, [sp, #0x10]
0x000000000047af50: ldp        x20, x19, [sp], #0x20
0x000000000047af54: b          #0x47af58
0x000000000047af58: stp        x20, x19, [sp, #-0x20]!
0x000000000047af5c: stp        x29, x30, [sp, #0x10]
0x000000000047af60: add        x29, sp, #0x10
0x000000000047af64: ldr        x8, [x0, #0x20]
0x000000000047af68: cmp        x8, #0xaa
0x000000000047af6c: csinc      w9, w1, wzr, hs
0x000000000047af70: cmp        x8, #0x154
0x000000000047af74: csel       w20, wzr, w9, hs
0x000000000047af78: tbnz       w20, #0, #0x47afa4
0x000000000047af7c: mov        x19, x0
0x000000000047af80: ldr        x8, [x0, #8]
0x000000000047af84: ldr        x0, [x8]
0x000000000047af88: bl         #0x47e93a8
0x000000000047af8c: ldr        x8, [x19, #8]
0x000000000047af90: add        x8, x8, #8
0x000000000047af94: str        x8, [x19, #8]
0x000000000047af98: ldr        x8, [x19, #0x20]
0x000000000047af9c: sub        x8, x8, #0xaa
0x000000000047afa0: str        x8, [x19, #0x20]
0x000000000047afa4: eor        w0, w20, #1
0x000000000047afa8: ldp        x29, x30, [sp, #0x10]
0x000000000047afac: ldp        x20, x19, [sp], #0x20
0x000000000047afb0: ret        
