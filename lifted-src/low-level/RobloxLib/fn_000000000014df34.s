; instruction-faithful ARM64 fallback for RobloxLib::function_14df34
0x000000000014df34: sub        sp, sp, #0x90
0x000000000014df38: stp        x20, x19, [sp, #0x70]
0x000000000014df3c: stp        x29, x30, [sp, #0x80]
0x000000000014df40: add        x29, sp, #0x80
0x000000000014df44: adrp       x19, #0x620d000
0x000000000014df48: ldr        x0, [x19, #0x38]
0x000000000014df4c: cbnz       x0, #0x14df6c
0x000000000014df50: adrp       x8, #0x620d000
0x000000000014df54: add        x8, x8, #0x278
0x000000000014df58: ldarb      w8, [x8]
0x000000000014df5c: tbz        w8, #0, #0x14df7c
0x000000000014df60: adrp       x0, #0x620d000
0x000000000014df64: add        x0, x0, #0x40
0x000000000014df68: str        x0, [x19, #0x38]
0x000000000014df6c: ldp        x29, x30, [sp, #0x80]
0x000000000014df70: ldp        x20, x19, [sp, #0x70]
0x000000000014df74: add        sp, sp, #0x90
0x000000000014df78: ret        
0x000000000014df7c: adrp       x0, #0x620d000
0x000000000014df80: add        x0, x0, #0x278
0x000000000014df84: bl         #0x428c
0x000000000014df88: cbz        w0, #0x14df60
0x000000000014df8c: bl         #0x41806c4
0x000000000014df90: mov        x1, x0
0x000000000014df94: stur       xzr, [x29, #-0x28]
0x000000000014df98: sturb      wzr, [x29, #-0x20]
0x000000000014df9c: mov        w8, #0x101
0x000000000014dfa0: stur       w8, [x29, #-0x1c]
0x000000000014dfa4: sturb      wzr, [x29, #-0x18]
0x000000000014dfa8: movi       v0.16b, #0
0x000000000014dfac: stp        q0, q0, [sp, #0x30]
0x000000000014dfb0: stp        q0, q0, [sp, #0x10]
0x000000000014dfb4: str        q0, [sp]
0x000000000014dfb8: adrp       x0, #0x620d000
0x000000000014dfbc: add        x0, x0, #0x40
0x000000000014dfc0: adrp       x2, #0x5212000
0x000000000014dfc4: add        x2, x2, #0x9fd
0x000000000014dfc8: sub        x5, x29, #0x28
0x000000000014dfcc: mov        w3, #0x27f7
0x000000000014dfd0: mov        w4, #0x237
0x000000000014dfd4: mov        x6, #0
0x000000000014dfd8: mov        x7, #0
0x000000000014dfdc: bl         #0x151560
0x000000000014dfe0: adrp       x0, #0x14e000
0x000000000014dfe4: add        x0, x0, #0x24
0x000000000014dfe8: adrp       x1, #0x620d000
0x000000000014dfec: add        x1, x1, #0x40
0x000000000014dff0: adrp       x2, #0
0x000000000014dff4: add        x2, x2, #0
0x000000000014dff8: bl         #0x4b984dc
0x000000000014dffc: adrp       x0, #0x620d000
0x000000000014e000: add        x0, x0, #0x278
0x000000000014e004: bl         #0x43e8
0x000000000014e008: b          #0x14df60
0x000000000014e00c: mov        x19, x0
0x000000000014e010: adrp       x0, #0x620d000
0x000000000014e014: add        x0, x0, #0x278
0x000000000014e018: bl         #0x4450
0x000000000014e01c: mov        x0, x19
0x000000000014e020: bl         #0x4b97984
