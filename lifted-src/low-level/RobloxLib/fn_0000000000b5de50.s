; instruction-faithful ARM64 fallback for RobloxLib::function_b5de50
0x0000000000b5de50: sub        sp, sp, #0x150
0x0000000000b5de54: stp        x28, x27, [sp, #0x110]
0x0000000000b5de58: stp        x22, x21, [sp, #0x120]
0x0000000000b5de5c: stp        x20, x19, [sp, #0x130]
0x0000000000b5de60: stp        x29, x30, [sp, #0x140]
0x0000000000b5de64: add        x29, sp, #0x140
0x0000000000b5de68: mov        x21, x3
0x0000000000b5de6c: mov        x20, x2
0x0000000000b5de70: mov        x19, x1
0x0000000000b5de74: adrp       x8, #0x6106000
0x0000000000b5de78: add        x8, x8, #0x978
0x0000000000b5de7c: ldarb      w9, [x8]
0x0000000000b5de80: adrp       x8, #0x6106000
0x0000000000b5de84: tbz        w9, #0, #0xb5df7c
0x0000000000b5de88: add        x9, sp, #0x90
0x0000000000b5de8c: ldr        x1, [x8, #0x970]
0x0000000000b5de90: movi       v0.16b, #0
0x0000000000b5de94: stp        q0, q0, [x9]
0x0000000000b5de98: mov        x8, #-1
0x0000000000b5de9c: stp        xzr, x8, [sp, #0xb0]
0x0000000000b5dea0: stp        q0, q0, [x9, #0x30]
0x0000000000b5dea4: str        q0, [x9, #0x50]
0x0000000000b5dea8: str        wzr, [sp, #0xf0]
0x0000000000b5deac: stp        xzr, xzr, [sp, #0xf8]
0x0000000000b5deb0: add        x0, sp, #0x90
0x0000000000b5deb4: mov        x2, #-1
0x0000000000b5deb8: mov        x3, #0
0x0000000000b5debc: mov        w4, #0
0x0000000000b5dec0: bl         #0x477d320
0x0000000000b5dec4: adrp       x8, #0x5e42000
0x0000000000b5dec8: add        x8, x8, #0x5f0
0x0000000000b5decc: add        x8, x8, #0x10
0x0000000000b5ded0: str        x8, [sp, #0x88]
0x0000000000b5ded4: ldr        x1, [x19, #0x880]
0x0000000000b5ded8: add        x0, sp, #0x50
0x0000000000b5dedc: add        x2, sp, #0x88
0x0000000000b5dee0: bl         #0x2d73968
0x0000000000b5dee4: mov        w8, #1
0x0000000000b5dee8: strb       w8, [sp, #0x61]
0x0000000000b5deec: movi       v0.16b, #0
0x0000000000b5def0: stp        q0, q0, [sp, #0x20]
0x0000000000b5def4: mov        w8, #0x7f800000
0x0000000000b5def8: str        w8, [sp, #0x40]
0x0000000000b5defc: strb       wzr, [sp, #0x44]
0x0000000000b5df00: mov        w8, #0x700
0x0000000000b5df04: str        w8, [sp, #0x48]
0x0000000000b5df08: ldr        s0, [x21, #8]
0x0000000000b5df0c: ldr        s1, [x20, #8]
0x0000000000b5df10: fsub       s0, s0, s1
0x0000000000b5df14: ldr        d1, [x21]
0x0000000000b5df18: ldr        d2, [x20]
0x0000000000b5df1c: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b5df20: ldr        x8, [x20]
0x0000000000b5df24: str        x8, [sp, #8]
0x0000000000b5df28: ldr        w8, [x20, #8]
0x0000000000b5df2c: str        w8, [sp, #0x10]
0x0000000000b5df30: stur       d1, [sp, #0x14]
0x0000000000b5df34: str        s0, [sp, #0x1c]
0x0000000000b5df38: mov        x0, x19
0x0000000000b5df3c: bl         #0x2ce2520
0x0000000000b5df40: add        x1, sp, #8
0x0000000000b5df44: add        x2, sp, #0x50
0x0000000000b5df48: add        x3, sp, #0x20
0x0000000000b5df4c: mov        x0, x19
0x0000000000b5df50: bl         #0x2ce5634
0x0000000000b5df54: mov        x19, x0
0x0000000000b5df58: add        x0, sp, #0x90
0x0000000000b5df5c: bl         #0x2649c4
0x0000000000b5df60: eor        w0, w19, #1
0x0000000000b5df64: ldp        x29, x30, [sp, #0x140]
0x0000000000b5df68: ldp        x20, x19, [sp, #0x130]
0x0000000000b5df6c: ldp        x22, x21, [sp, #0x120]
0x0000000000b5df70: ldp        x28, x27, [sp, #0x110]
0x0000000000b5df74: add        sp, sp, #0x150
0x0000000000b5df78: ret        
0x0000000000b5df7c: adrp       x0, #0x6106000
0x0000000000b5df80: add        x0, x0, #0x978
0x0000000000b5df84: bl         #0x428c
0x0000000000b5df88: adrp       x8, #0x6106000
0x0000000000b5df8c: cbz        w0, #0xb5de88
0x0000000000b5df90: adrp       x8, #0x5230000
0x0000000000b5df94: add        x8, x8, #0x715
0x0000000000b5df98: add        x8, x8, #0xa3, lsl #12
0x0000000000b5df9c: add        x8, x8, #0x56e
0x0000000000b5dfa0: str        x8, [sp, #0x90]
0x0000000000b5dfa4: ldr        x8, [sp, #0x90]
0x0000000000b5dfa8: adrp       x9, #0x52a7000
0x0000000000b5dfac: add        x9, x9, #0x294
0x0000000000b5dfb0: add        x9, x9, #0xa5, lsl #12
0x0000000000b5dfb4: add        x9, x9, #0xaf
0x0000000000b5dfb8: str        x9, [sp, #0x90]
0x0000000000b5dfbc: ldr        x9, [sp, #0x90]
0x0000000000b5dfc0: sub        x8, x8, #0xa3, lsl #12
0x0000000000b5dfc4: sub        x0, x8, #0x56e
0x0000000000b5dfc8: sub        x8, x9, #0xa5, lsl #12
0x0000000000b5dfcc: sub        x1, x8, #0xaf
0x0000000000b5dfd0: mov        w2, #-1
0x0000000000b5dfd4: mov        w3, #0xff
0x0000000000b5dfd8: bl         #0x477d018
0x0000000000b5dfdc: adrp       x22, #0x6106000
0x0000000000b5dfe0: str        x0, [x22, #0x970]
0x0000000000b5dfe4: adrp       x0, #0x6106000
0x0000000000b5dfe8: add        x0, x0, #0x978
0x0000000000b5dfec: bl         #0x43e8
0x0000000000b5dff0: mov        x8, x22
0x0000000000b5dff4: b          #0xb5de88
0x0000000000b5dff8: mov        x19, x0
0x0000000000b5dffc: adrp       x0, #0x6106000
0x0000000000b5e000: add        x0, x0, #0x978
0x0000000000b5e004: bl         #0x4450
0x0000000000b5e008: b          #0xb5e01c
0x0000000000b5e00c: b          #0xb5e010
0x0000000000b5e010: mov        x19, x0
0x0000000000b5e014: add        x0, sp, #0x90
0x0000000000b5e018: bl         #0x2649c4
0x0000000000b5e01c: mov        x0, x19
0x0000000000b5e020: bl         #0x4b97984
