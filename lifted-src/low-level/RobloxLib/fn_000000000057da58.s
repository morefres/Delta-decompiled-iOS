; instruction-faithful ARM64 fallback for RobloxLib::function_57da58
0x000000000057da58: sub        sp, sp, #0x70
0x000000000057da5c: stp        d9, d8, [sp, #0x20]
0x000000000057da60: stp        x24, x23, [sp, #0x30]
0x000000000057da64: stp        x22, x21, [sp, #0x40]
0x000000000057da68: stp        x20, x19, [sp, #0x50]
0x000000000057da6c: stp        x29, x30, [sp, #0x60]
0x000000000057da70: add        x29, sp, #0x60
0x000000000057da74: mov        x22, x3
0x000000000057da78: fmov       d8, d0
0x000000000057da7c: mov        x19, x2
0x000000000057da80: mov        x20, x1
0x000000000057da84: mov        x21, x8
0x000000000057da88: adrp       x8, #0x60f0000
0x000000000057da8c: add        x8, x8, #0x460
0x000000000057da90: ldrb       w8, [x8]
0x000000000057da94: cmp        w8, #1
0x000000000057da98: b.ne       #0x57daa8
0x000000000057da9c: bl         #0x57ec40
0x000000000057daa0: mov        x23, x0
0x000000000057daa4: b          #0x57daac
0x000000000057daa8: ldr        x23, [x0, #0x428]
0x000000000057daac: str        xzr, [sp, #0x18]
0x000000000057dab0: mov        x0, sp
0x000000000057dab4: mov        x1, x22
0x000000000057dab8: bl         #0x18bf0
0x000000000057dabc: ldr        x8, [x23]
0x000000000057dac0: ldr        x9, [x8, #0x58]
0x000000000057dac4: mov        x4, sp
0x000000000057dac8: mov        x8, x21
0x000000000057dacc: mov        x0, x23
0x000000000057dad0: mov        w1, #0
0x000000000057dad4: mov        x2, x20
0x000000000057dad8: mov        x3, x19
0x000000000057dadc: fmov       d0, d8
0x000000000057dae0: blr        x9
0x000000000057dae4: mov        x0, sp
0x000000000057dae8: bl         #0x18c70
0x000000000057daec: ldp        x29, x30, [sp, #0x60]
0x000000000057daf0: ldp        x20, x19, [sp, #0x50]
0x000000000057daf4: ldp        x22, x21, [sp, #0x40]
0x000000000057daf8: ldp        x24, x23, [sp, #0x30]
0x000000000057dafc: ldp        d9, d8, [sp, #0x20]
0x000000000057db00: add        sp, sp, #0x70
0x000000000057db04: ret        
0x000000000057db08: mov        x19, x0
0x000000000057db0c: mov        x0, sp
0x000000000057db10: bl         #0x18c70
0x000000000057db14: mov        x0, x19
0x000000000057db18: bl         #0x4b97984
