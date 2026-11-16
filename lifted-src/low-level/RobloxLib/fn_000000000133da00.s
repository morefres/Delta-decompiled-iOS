; instruction-faithful ARM64 fallback for RobloxLib::function_133da00
0x000000000133da00: sub        sp, sp, #0x90
0x000000000133da04: stp        x24, x23, [sp, #0x50]
0x000000000133da08: stp        x22, x21, [sp, #0x60]
0x000000000133da0c: stp        x20, x19, [sp, #0x70]
0x000000000133da10: stp        x29, x30, [sp, #0x80]
0x000000000133da14: add        x29, sp, #0x80
0x000000000133da18: mov        x19, x1
0x000000000133da1c: mov        x20, x8
0x000000000133da20: ldr        x0, [x0]
0x000000000133da24: bl         #0xb9b99c
0x000000000133da28: cbz        x0, #0x133daa8
0x000000000133da2c: mov        x21, x0
0x000000000133da30: str        wzr, [sp, #0x28]
0x000000000133da34: stp        xzr, xzr, [sp, #0x38]
0x000000000133da38: str        xzr, [sp, #0x30]
0x000000000133da3c: bl         #0x1970b24
0x000000000133da40: mov        x22, x0
0x000000000133da44: add        x23, sp, #0x10
0x000000000133da48: add        x0, sp, #0x10
0x000000000133da4c: bl         #0x2825a78
0x000000000133da50: str        xzr, [sp]
0x000000000133da54: adrp       x6, #0x65e9000
0x000000000133da58: add        x6, x6, #0xa40
0x000000000133da5c: mov        w8, #0x42340000
0x000000000133da60: fmov       s0, w8
0x000000000133da64: add        x4, sp, #0x28
0x000000000133da68: add        x5, sp, #0x10
0x000000000133da6c: mov        x8, x20
0x000000000133da70: mov        x0, x21
0x000000000133da74: mov        x1, x19
0x000000000133da78: mov        x2, x22
0x000000000133da7c: mov        w3, #1
0x000000000133da80: mov        w7, #1
0x000000000133da84: bl         #0x19e6130
0x000000000133da88: stur       x23, [x29, #-0x38]
0x000000000133da8c: sub        x0, x29, #0x38
0x000000000133da90: bl         #0xab6190
0x000000000133da94: ldrsb      w8, [sp, #0x47]
0x000000000133da98: tbz        w8, #0x1f, #0x133daac
0x000000000133da9c: ldr        x0, [sp, #0x30]
0x000000000133daa0: bl         #0x47e93a8
0x000000000133daa4: b          #0x133daac
0x000000000133daa8: stp        xzr, xzr, [x20]
0x000000000133daac: ldp        x29, x30, [sp, #0x80]
0x000000000133dab0: ldp        x20, x19, [sp, #0x70]
0x000000000133dab4: ldp        x22, x21, [sp, #0x60]
0x000000000133dab8: ldp        x24, x23, [sp, #0x50]
0x000000000133dabc: add        sp, sp, #0x90
0x000000000133dac0: ret        
0x000000000133dac4: mov        x19, x0
0x000000000133dac8: stur       x23, [x29, #-0x38]
0x000000000133dacc: sub        x0, x29, #0x38
0x000000000133dad0: bl         #0xab6190
0x000000000133dad4: ldrsb      w8, [sp, #0x47]
0x000000000133dad8: tbz        w8, #0x1f, #0x133dae4
0x000000000133dadc: ldr        x0, [sp, #0x30]
0x000000000133dae0: bl         #0x47e93a8
0x000000000133dae4: mov        x0, x19
0x000000000133dae8: bl         #0x4b97984
