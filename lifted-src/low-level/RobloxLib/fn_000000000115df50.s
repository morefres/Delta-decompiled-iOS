; instruction-faithful ARM64 fallback for RobloxLib::function_115df50
0x000000000115df50: sub        sp, sp, #0x30
0x000000000115df54: stp        x20, x19, [sp, #0x10]
0x000000000115df58: stp        x29, x30, [sp, #0x20]
0x000000000115df5c: add        x29, sp, #0x20
0x000000000115df60: mov        x19, x2
0x000000000115df64: mov        x20, x8
0x000000000115df68: str        w1, [sp, #0xc]
0x000000000115df6c: add        x0, x0, #0x78
0x000000000115df70: add        x1, sp, #0xc
0x000000000115df74: bl         #0x116052c
0x000000000115df78: mov        w8, w1
0x000000000115df7c: orr        x9, x0, x8
0x000000000115df80: cbz        x9, #0x115dfa4
0x000000000115df84: ldr        x9, [x0, #0x10]
0x000000000115df88: mov        w10, #0x28
0x000000000115df8c: umaddl     x8, w8, w10, x9
0x000000000115df90: add        x0, x8, #8
0x000000000115df94: mov        x8, x20
0x000000000115df98: mov        x1, x19
0x000000000115df9c: bl         #0x7436a0
0x000000000115dfa0: b          #0x115dfa8
0x000000000115dfa4: stp        xzr, xzr, [x20]
0x000000000115dfa8: ldp        x29, x30, [sp, #0x20]
0x000000000115dfac: ldp        x20, x19, [sp, #0x10]
0x000000000115dfb0: add        sp, sp, #0x30
0x000000000115dfb4: ret        
