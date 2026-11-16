; instruction-faithful ARM64 fallback for Persona2::function_45d9f4
0x000000000045d9f4: stp        x22, x21, [sp, #-0x30]!
0x000000000045d9f8: stp        x20, x19, [sp, #0x10]
0x000000000045d9fc: stp        x29, x30, [sp, #0x20]
0x000000000045da00: add        x29, sp, #0x20
0x000000000045da04: mov        x19, x3
0x000000000045da08: mov        x20, x0
0x000000000045da0c: tbz        w2, #0, #0x45da3c
0x000000000045da10: ldr        x9, [x19, #0x18]
0x000000000045da14: lsr        x8, x9, #1
0x000000000045da18: cmp        x8, x1
0x000000000045da1c: b.ge       #0x45da40
0x000000000045da20: mov        x10, #0x4000000000000000
0x000000000045da24: cmn        x8, x10
0x000000000045da28: b.mi       #0x45dad8
0x000000000045da2c: and        x8, x9, #0xfffffffffffffffe
0x000000000045da30: cmp        x8, x1
0x000000000045da34: csel       x8, x8, x1, gt
0x000000000045da38: b          #0x45da40
0x000000000045da3c: mov        x8, x1
0x000000000045da40: ldr        x21, [x19, #0x10]
0x000000000045da44: cmp        x8, x21
0x000000000045da48: csel       x22, x8, x21, gt
0x000000000045da4c: cbz        x22, #0x45da80
0x000000000045da50: adrp       x0, #0x6be000
0x000000000045da54: add        x0, x0, #0x548
0x000000000045da58: bl         #0x92e4
0x000000000045da5c: add        x1, x22, #0x20
0x000000000045da60: mov        w2, #7
0x000000000045da64: bl         #0x4c2500
0x000000000045da68: mov        x22, x0
0x000000000045da6c: bl         #0x4c2254
0x000000000045da70: lsl        x8, x0, #1
0x000000000045da74: sub        x8, x8, #0x40
0x000000000045da78: stp        x21, x8, [x22, #0x10]
0x000000000045da7c: b          #0x45da88
0x000000000045da80: adrp       x22, #0x5f2000
0x000000000045da84: ldr        x22, [x22, #0x180]
0x000000000045da88: add        x0, x22, #0x20
0x000000000045da8c: add        x1, x19, #0x20
0x000000000045da90: tbz        w20, #0, #0x45dab4
0x000000000045da94: add        x8, x1, x21
0x000000000045da98: cmp        x22, x19
0x000000000045da9c: ccmp       x0, x8, #2, eq
0x000000000045daa0: b.lo       #0x45daac
0x000000000045daa4: mov        x2, x21
0x000000000045daa8: bl         #0x4c2278
0x000000000045daac: str        xzr, [x19, #0x10]
0x000000000045dab0: b          #0x45dabc
0x000000000045dab4: mov        x2, x21
0x000000000045dab8: bl         #0x4c226c
0x000000000045dabc: mov        x0, x19
0x000000000045dac0: bl         #0x4c2590
0x000000000045dac4: mov        x0, x22
0x000000000045dac8: ldp        x29, x30, [sp, #0x20]
0x000000000045dacc: ldp        x20, x19, [sp, #0x10]
0x000000000045dad0: ldp        x22, x21, [sp], #0x30
0x000000000045dad4: ret        
0x000000000045dad8: brk        #1
