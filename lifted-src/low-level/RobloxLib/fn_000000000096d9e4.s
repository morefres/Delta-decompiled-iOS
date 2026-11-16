; instruction-faithful ARM64 fallback for RobloxLib::function_96d9e4
0x000000000096d9e4: stp        x26, x25, [sp, #-0x50]!
0x000000000096d9e8: stp        x24, x23, [sp, #0x10]
0x000000000096d9ec: stp        x22, x21, [sp, #0x20]
0x000000000096d9f0: stp        x20, x19, [sp, #0x30]
0x000000000096d9f4: stp        x29, x30, [sp, #0x40]
0x000000000096d9f8: add        x29, sp, #0x40
0x000000000096d9fc: mov        x23, x6
0x000000000096da00: mov        x24, x5
0x000000000096da04: mov        x25, x4
0x000000000096da08: mov        x21, x3
0x000000000096da0c: mov        x20, x2
0x000000000096da10: mov        x22, x1
0x000000000096da14: mov        x19, x0
0x000000000096da18: bl         #0x8cd594
0x000000000096da1c: adrp       x8, #0x5c71000
0x000000000096da20: add        x8, x8, #0xd8
0x000000000096da24: str        x8, [x0]
0x000000000096da28: str        x20, [x0, #0x40]
0x000000000096da2c: ldr        q0, [x21]
0x000000000096da30: mov        x20, x0
0x000000000096da34: str        q0, [x20, #0x48]!
0x000000000096da38: stp        xzr, xzr, [x21]
0x000000000096da3c: ldr        q0, [x25]
0x000000000096da40: mov        x21, x0
0x000000000096da44: str        q0, [x21, #0x60]!
0x000000000096da48: movi       d0, #0x000000ffffffff
0x000000000096da4c: stur       d0, [x21, #-8]
0x000000000096da50: stp        xzr, xzr, [x25]
0x000000000096da54: strb       w24, [x21, #0x10]
0x000000000096da58: strb       w23, [x21, #0x11]
0x000000000096da5c: bl         #0x41806c4
0x000000000096da60: ldr        x1, [x20]
0x000000000096da64: ldr        x8, [x22]
0x000000000096da68: ldr        x8, [x8, #0x400]
0x000000000096da6c: mov        x0, x22
0x000000000096da70: blr        x8
0x000000000096da74: tbz        w0, #0, #0x96daa8
0x000000000096da78: ldr        x22, [x20]
0x000000000096da7c: ldr        x23, [x22, #0x18]
0x000000000096da80: bl         #0x41806c4
0x000000000096da84: ldrh       w8, [x23, #0x1b8]
0x000000000096da88: ldrh       w9, [x0, #0x1b8]
0x000000000096da8c: sub        w8, w8, w9
0x000000000096da90: ldrh       w9, [x0, #0x1ba]
0x000000000096da94: cmp        w8, w9
0x000000000096da98: b.hi       #0x96daa8
0x000000000096da9c: ldr        x8, [x22, #0x60]
0x000000000096daa0: ldr        x8, [x8, #0x30]
0x000000000096daa4: str        x8, [x19, #0x58]
0x000000000096daa8: mov        x0, x19
0x000000000096daac: ldp        x29, x30, [sp, #0x40]
0x000000000096dab0: ldp        x20, x19, [sp, #0x30]
0x000000000096dab4: ldp        x22, x21, [sp, #0x20]
0x000000000096dab8: ldp        x24, x23, [sp, #0x10]
0x000000000096dabc: ldp        x26, x25, [sp], #0x50
0x000000000096dac0: ret        
0x000000000096dac4: b          #0x96dacc
0x000000000096dac8: b          #0x96dacc
0x000000000096dacc: mov        x19, x0
0x000000000096dad0: mov        x0, x21
0x000000000096dad4: bl         #0x1df28
0x000000000096dad8: mov        x0, x20
0x000000000096dadc: bl         #0x1df28
0x000000000096dae0: mov        x0, x19
0x000000000096dae4: bl         #0x4b97984
