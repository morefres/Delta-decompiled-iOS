; instruction-faithful ARM64 fallback for RobloxLib::function_8bbdb8
0x00000000008bbdb8: sub        sp, sp, #0x80
0x00000000008bbdbc: stp        x20, x19, [sp, #0x60]
0x00000000008bbdc0: stp        x29, x30, [sp, #0x70]
0x00000000008bbdc4: add        x29, sp, #0x70
0x00000000008bbdc8: mov        x19, x8
0x00000000008bbdcc: adrp       x8, #0x5ba4000
0x00000000008bbdd0: ldr        x8, [x8, #0x338]
0x00000000008bbdd4: ldr        x8, [x8]
0x00000000008bbdd8: stur       x8, [x29, #-0x18]
0x00000000008bbddc: ldr        x9, [x0]
0x00000000008bbde0: ldrh       w1, [x0, #0x18]
0x00000000008bbde4: add        x8, sp, #8
0x00000000008bbde8: mov        x0, x9
0x00000000008bbdec: bl         #0x2174b2c
0x00000000008bbdf0: ldr        x20, [sp, #8]
0x00000000008bbdf4: bl         #0x41970a4
0x00000000008bbdf8: cmp        x0, x20
0x00000000008bbdfc: b.ne       #0x8bbe68
0x00000000008bbe00: ldr        x8, [sp, #0x10]
0x00000000008bbe04: add        x9, sp, #8
0x00000000008bbe08: add        x20, x9, #0x10
0x00000000008bbe0c: cmp        x8, #0
0x00000000008bbe10: csel       x1, xzr, x20, eq
0x00000000008bbe14: adrp       x8, #0x4bd1000
0x00000000008bbe18: ldr        s0, [x8, #0x270]
0x00000000008bbe1c: adrp       x8, #0x4bd1000
0x00000000008bbe20: ldr        s1, [x8, #0x274]
0x00000000008bbe24: mov        x0, x19
0x00000000008bbe28: bl         #0x4195cdc
0x00000000008bbe2c: ldr        x8, [sp, #0x10]
0x00000000008bbe30: cbz        x8, #0x8bbe40
0x00000000008bbe34: ldr        x8, [x8, #0x10]
0x00000000008bbe38: mov        x0, x20
0x00000000008bbe3c: blr        x8
0x00000000008bbe40: ldur       x8, [x29, #-0x18]
0x00000000008bbe44: adrp       x9, #0x5ba4000
0x00000000008bbe48: ldr        x9, [x9, #0x338]
0x00000000008bbe4c: ldr        x9, [x9]
0x00000000008bbe50: cmp        x9, x8
0x00000000008bbe54: b.ne       #0x8bbe78
0x00000000008bbe58: ldp        x29, x30, [sp, #0x70]
0x00000000008bbe5c: ldp        x20, x19, [sp, #0x60]
0x00000000008bbe60: add        sp, sp, #0x80
0x00000000008bbe64: ret        
0x00000000008bbe68: adrp       x0, #0x5228000
0x00000000008bbe6c: add        x0, x0, #0x5b2
0x00000000008bbe70: bl         #0x47ee168
0x00000000008bbe74: brk        #1
0x00000000008bbe78: bl         #0x4b98620
0x00000000008bbe7c: b          #0x8bbea8
0x00000000008bbe80: mov        x19, x0
0x00000000008bbe84: b          #0x8bbeb0
0x00000000008bbe88: mov        x19, x0
0x00000000008bbe8c: ldr        x8, [sp, #0x10]
0x00000000008bbe90: cbz        x8, #0x8bbeb0
0x00000000008bbe94: ldr        x8, [x8, #0x10]
0x00000000008bbe98: add        x9, sp, #8
0x00000000008bbe9c: add        x0, x9, #0x10
0x00000000008bbea0: blr        x8
0x00000000008bbea4: b          #0x8bbeb0
0x00000000008bbea8: mov        x19, x0
0x00000000008bbeac: cbnz       w1, #0x8bbeb8
0x00000000008bbeb0: mov        x0, x19
0x00000000008bbeb4: bl         #0x4b97984
0x00000000008bbeb8: mov        x0, x19
0x00000000008bbebc: bl         #0x18bd8
