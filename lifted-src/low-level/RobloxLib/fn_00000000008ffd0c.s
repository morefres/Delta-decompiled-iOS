; instruction-faithful ARM64 fallback for RobloxLib::function_8ffd0c
0x00000000008ffd0c: sub        sp, sp, #0x90
0x00000000008ffd10: stp        x24, x23, [sp, #0x50]
0x00000000008ffd14: stp        x22, x21, [sp, #0x60]
0x00000000008ffd18: stp        x20, x19, [sp, #0x70]
0x00000000008ffd1c: stp        x29, x30, [sp, #0x80]
0x00000000008ffd20: add        x29, sp, #0x80
0x00000000008ffd24: mov        x19, x0
0x00000000008ffd28: adrp       x8, #0x5ba4000
0x00000000008ffd2c: ldr        x8, [x8, #0x338]
0x00000000008ffd30: ldr        x8, [x8]
0x00000000008ffd34: stur       x8, [x29, #-0x38]
0x00000000008ffd38: ldp        x8, x9, [x0]
0x00000000008ffd3c: cmp        x8, x9
0x00000000008ffd40: b.eq       #0x8ffd5c
0x00000000008ffd44: sub        x8, x9, x8
0x00000000008ffd48: asr        x8, x8, #3
0x00000000008ffd4c: mov        x9, #0x5555555555555555
0x00000000008ffd50: movk       x9, #0x5556
0x00000000008ffd54: mul        x2, x8, x9
0x00000000008ffd58: b          #0x8ffd60
0x00000000008ffd5c: mov        w2, #0x10
0x00000000008ffd60: add        x0, sp, #0x10
0x00000000008ffd64: add        x1, x19, #0x20
0x00000000008ffd68: bl         #0x8fd438
0x00000000008ffd6c: ldp        x23, x8, [x19]
0x00000000008ffd70: cmp        x8, x23
0x00000000008ffd74: b.eq       #0x8ffdd4
0x00000000008ffd78: mov        x20, #0
0x00000000008ffd7c: mov        x21, #0
0x00000000008ffd80: mov        x22, #-0x5555555555555556
0x00000000008ffd84: movk       x22, #0xaaab
0x00000000008ffd88: ldr        x9, [x23, x20]
0x00000000008ffd8c: ldur       x10, [x19, #0x20]
0x00000000008ffd90: cmp        x9, x10
0x00000000008ffd94: b.eq       #0x8ffdb8
0x00000000008ffd98: add        x0, sp, #0x10
0x00000000008ffd9c: add        x1, x23, x20
0x00000000008ffda0: bl         #0x8ffe58
0x00000000008ffda4: add        x1, x23, x20
0x00000000008ffda8: ldr        x8, [x1], #8
0x00000000008ffdac: str        x8, [x0], #8
0x00000000008ffdb0: bl         #0x1a230
0x00000000008ffdb4: ldp        x23, x8, [x19]
0x00000000008ffdb8: add        x21, x21, #1
0x00000000008ffdbc: sub        x9, x8, x23
0x00000000008ffdc0: asr        x9, x9, #3
0x00000000008ffdc4: mul        x9, x9, x22
0x00000000008ffdc8: add        x20, x20, #0x18
0x00000000008ffdcc: cmp        x21, x9
0x00000000008ffdd0: b.lo       #0x8ffd88
0x00000000008ffdd4: mov        x0, x19
0x00000000008ffdd8: bl         #0x8ffed0
0x00000000008ffddc: ldr        q0, [sp, #0x10]
0x00000000008ffde0: str        q0, [x19]
0x00000000008ffde4: ldr        x8, [sp, #0x20]
0x00000000008ffde8: str        x8, [x19, #0x10]
0x00000000008ffdec: stp        xzr, xzr, [sp, #0x18]
0x00000000008ffdf0: add        x8, sp, #0x10
0x00000000008ffdf4: stp        x8, xzr, [sp, #8]
0x00000000008ffdf8: add        x0, sp, #8
0x00000000008ffdfc: bl         #0x8d3990
0x00000000008ffe00: ldur       x8, [x29, #-0x38]
0x00000000008ffe04: adrp       x9, #0x5ba4000
0x00000000008ffe08: ldr        x9, [x9, #0x338]
0x00000000008ffe0c: ldr        x9, [x9]
0x00000000008ffe10: cmp        x9, x8
0x00000000008ffe14: b.ne       #0x8ffe30
0x00000000008ffe18: ldp        x29, x30, [sp, #0x80]
0x00000000008ffe1c: ldp        x20, x19, [sp, #0x70]
0x00000000008ffe20: ldp        x22, x21, [sp, #0x60]
0x00000000008ffe24: ldp        x24, x23, [sp, #0x50]
0x00000000008ffe28: add        sp, sp, #0x90
0x00000000008ffe2c: ret        
0x00000000008ffe30: bl         #0x4b98620
0x00000000008ffe34: mov        x19, x0
0x00000000008ffe38: b          #0x8ffe50
0x00000000008ffe3c: mov        x19, x0
0x00000000008ffe40: add        x8, sp, #0x10
0x00000000008ffe44: str        x8, [sp, #8]
0x00000000008ffe48: add        x0, sp, #8
0x00000000008ffe4c: bl         #0x8d3990
0x00000000008ffe50: mov        x0, x19
0x00000000008ffe54: bl         #0x4b97984
