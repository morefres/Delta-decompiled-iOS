; instruction-faithful ARM64 fallback for RobloxLib::function_8bac44
0x00000000008bac44: sub        sp, sp, #0x80
0x00000000008bac48: stp        x20, x19, [sp, #0x60]
0x00000000008bac4c: stp        x29, x30, [sp, #0x70]
0x00000000008bac50: add        x29, sp, #0x70
0x00000000008bac54: adrp       x8, #0x5ba4000
0x00000000008bac58: ldr        x8, [x8, #0x338]
0x00000000008bac5c: ldr        x8, [x8]
0x00000000008bac60: stur       x8, [x29, #-0x18]
0x00000000008bac64: ldr        x9, [x0]
0x00000000008bac68: ldrh       w1, [x0, #0x18]
0x00000000008bac6c: add        x8, sp, #8
0x00000000008bac70: mov        x0, x9
0x00000000008bac74: bl         #0x2174b2c
0x00000000008bac78: ldr        x19, [sp, #8]
0x00000000008bac7c: bl         #0x41a0ec0
0x00000000008bac80: cmp        x0, x19
0x00000000008bac84: b.ne       #0x8bace4
0x00000000008bac88: add        x8, sp, #8
0x00000000008bac8c: ldp        x9, x19, [sp, #0x10]
0x00000000008bac90: add        x10, x8, #0x18
0x00000000008bac94: cmp        x9, #0
0x00000000008bac98: mov        w11, #8
0x00000000008bac9c: csel       x10, x11, x10, eq
0x00000000008baca0: ldr        x20, [x10]
0x00000000008baca4: cbz        x9, #0x8bacb4
0x00000000008baca8: ldr        x9, [x9, #0x10]
0x00000000008bacac: add        x0, x8, #0x10
0x00000000008bacb0: blr        x9
0x00000000008bacb4: ldur       x8, [x29, #-0x18]
0x00000000008bacb8: adrp       x9, #0x5ba4000
0x00000000008bacbc: ldr        x9, [x9, #0x338]
0x00000000008bacc0: ldr        x9, [x9]
0x00000000008bacc4: cmp        x9, x8
0x00000000008bacc8: b.ne       #0x8bacf4
0x00000000008baccc: mov        x0, x19
0x00000000008bacd0: mov        x1, x20
0x00000000008bacd4: ldp        x29, x30, [sp, #0x70]
0x00000000008bacd8: ldp        x20, x19, [sp, #0x60]
0x00000000008bacdc: add        sp, sp, #0x80
0x00000000008bace0: ret        
0x00000000008bace4: adrp       x0, #0x5228000
0x00000000008bace8: add        x0, x0, #0x5b2
0x00000000008bacec: bl         #0x47ee168
0x00000000008bacf0: brk        #1
0x00000000008bacf4: bl         #0x4b98620
0x00000000008bacf8: b          #0x8bad24
0x00000000008bacfc: mov        x19, x0
0x00000000008bad00: b          #0x8bad2c
0x00000000008bad04: mov        x19, x0
0x00000000008bad08: ldr        x8, [sp, #0x10]
0x00000000008bad0c: cbz        x8, #0x8bad2c
0x00000000008bad10: ldr        x8, [x8, #0x10]
0x00000000008bad14: add        x9, sp, #8
0x00000000008bad18: add        x0, x9, #0x10
0x00000000008bad1c: blr        x8
0x00000000008bad20: b          #0x8bad2c
0x00000000008bad24: mov        x19, x0
0x00000000008bad28: cbnz       w1, #0x8bad34
0x00000000008bad2c: mov        x0, x19
0x00000000008bad30: bl         #0x4b97984
0x00000000008bad34: mov        x0, x19
0x00000000008bad38: bl         #0x18bd8
