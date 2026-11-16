; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9f8
0x00000000003fc9f8: sub        sp, sp, #0x80
0x00000000003fc9fc: stp        x22, x21, [sp, #0x50]
0x00000000003fca00: stp        x20, x19, [sp, #0x60]
0x00000000003fca04: stp        x29, x30, [sp, #0x70]
0x00000000003fca08: add        x29, sp, #0x70
0x00000000003fca0c: mov        x21, x2
0x00000000003fca10: mov        x19, x1
0x00000000003fca14: mov        x20, x0
0x00000000003fca18: adrp       x8, #0x5ba4000
0x00000000003fca1c: ldr        x8, [x8, #0x338]
0x00000000003fca20: ldr        x8, [x8]
0x00000000003fca24: stur       x8, [x29, #-0x28]
0x00000000003fca28: add        x0, sp, #8
0x00000000003fca2c: fmov       s0, wzr
0x00000000003fca30: bl         #0x4195618
0x00000000003fca34: add        x22, sp, #8
0x00000000003fca38: add        x1, sp, #8
0x00000000003fca3c: mov        x0, x21
0x00000000003fca40: bl         #0x4197240
0x00000000003fca44: cbz        w0, #0x3fca60
0x00000000003fca48: ldr        x0, [x20, #0xb0]
0x00000000003fca4c: ldr        x8, [x0]
0x00000000003fca50: ldr        x8, [x8, #0x28]
0x00000000003fca54: add        x2, sp, #8
0x00000000003fca58: mov        x1, x19
0x00000000003fca5c: blr        x8
0x00000000003fca60: ldr        x0, [sp, #8]
0x00000000003fca64: add        x8, sp, #8
0x00000000003fca68: add        x8, x8, #0x10
0x00000000003fca6c: cmp        x0, x8
0x00000000003fca70: b.eq       #0x3fca78
0x00000000003fca74: bl         #0x47e93a8
0x00000000003fca78: ldur       x8, [x29, #-0x28]
0x00000000003fca7c: adrp       x9, #0x5ba4000
0x00000000003fca80: ldr        x9, [x9, #0x338]
0x00000000003fca84: ldr        x9, [x9]
0x00000000003fca88: cmp        x9, x8
0x00000000003fca8c: b.ne       #0x3fcaa4
0x00000000003fca90: ldp        x29, x30, [sp, #0x70]
0x00000000003fca94: ldp        x20, x19, [sp, #0x60]
0x00000000003fca98: ldp        x22, x21, [sp, #0x50]
0x00000000003fca9c: add        sp, sp, #0x80
0x00000000003fcaa0: ret        
0x00000000003fcaa4: bl         #0x4b98620
0x00000000003fcaa8: mov        x19, x0
0x00000000003fcaac: b          #0x3fcac8
0x00000000003fcab0: mov        x19, x0
0x00000000003fcab4: ldr        x0, [sp, #8]
0x00000000003fcab8: add        x8, x22, #0x10
0x00000000003fcabc: cmp        x0, x8
0x00000000003fcac0: b.eq       #0x3fcac8
0x00000000003fcac4: bl         #0x47e93a8
0x00000000003fcac8: mov        x0, x19
0x00000000003fcacc: bl         #0x4b97984
