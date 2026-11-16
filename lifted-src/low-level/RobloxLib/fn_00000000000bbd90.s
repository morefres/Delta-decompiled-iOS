; instruction-faithful ARM64 fallback for RobloxLib::function_bbd90
0x00000000000bbd90: stp        x20, x19, [sp, #-0x20]!
0x00000000000bbd94: stp        x29, x30, [sp, #0x10]
0x00000000000bbd98: add        x29, sp, #0x10
0x00000000000bbd9c: mov        x19, x0
0x00000000000bbda0: add        x0, x0, #0x98
0x00000000000bbda4: bl         #0xbb468
0x00000000000bbda8: mov        x0, x19
0x00000000000bbdac: ldp        x29, x30, [sp, #0x10]
0x00000000000bbdb0: ldp        x20, x19, [sp], #0x20
0x00000000000bbdb4: b          #0xbd9cc
0x00000000000bbdb8: stp        x20, x19, [sp, #-0x20]!
0x00000000000bbdbc: stp        x29, x30, [sp, #0x10]
0x00000000000bbdc0: add        x29, sp, #0x10
0x00000000000bbdc4: mov        x19, x0
0x00000000000bbdc8: add        x0, x0, #0x98
0x00000000000bbdcc: bl         #0xbb468
0x00000000000bbdd0: mov        x0, x19
0x00000000000bbdd4: bl         #0xbd9cc
0x00000000000bbdd8: ldp        x29, x30, [sp, #0x10]
0x00000000000bbddc: ldp        x20, x19, [sp], #0x20
0x00000000000bbde0: b          #0x47e93a8
0x00000000000bbde4: stp        x20, x19, [sp, #-0x20]!
0x00000000000bbde8: stp        x29, x30, [sp, #0x10]
0x00000000000bbdec: add        x29, sp, #0x10
0x00000000000bbdf0: adrp       x19, #0x61f5000
0x00000000000bbdf4: ldr        x0, [x19, #0xc48]
0x00000000000bbdf8: cbnz       x0, #0xbbe08
0x00000000000bbdfc: bl         #0xbbc74
0x00000000000bbe00: ldr        x0, [x0, #8]
0x00000000000bbe04: str        x0, [x19, #0xc48]
0x00000000000bbe08: ldp        x29, x30, [sp, #0x10]
0x00000000000bbe0c: ldp        x20, x19, [sp], #0x20
0x00000000000bbe10: ret        
0x00000000000bbe14: stp        x20, x19, [sp, #-0x20]!
0x00000000000bbe18: stp        x29, x30, [sp, #0x10]
0x00000000000bbe1c: add        x29, sp, #0x10
0x00000000000bbe20: mov        x19, x0
0x00000000000bbe24: adrp       x8, #0x5bee000
0x00000000000bbe28: add        x8, x8, #0xd18
0x00000000000bbe2c: str        x8, [x0]
0x00000000000bbe30: ldr        x0, [x0, #0xc0]
0x00000000000bbe34: str        xzr, [x19, #0xc0]
0x00000000000bbe38: cbz        x0, #0xbbe48
0x00000000000bbe3c: ldr        x8, [x0]
0x00000000000bbe40: ldr        x8, [x8, #8]
0x00000000000bbe44: blr        x8
0x00000000000bbe48: ldr        x0, [x19, #0xb8]
0x00000000000bbe4c: str        xzr, [x19, #0xb8]
0x00000000000bbe50: cbz        x0, #0xbbe60
0x00000000000bbe54: ldr        x8, [x0]
0x00000000000bbe58: ldr        x8, [x8, #8]
0x00000000000bbe5c: blr        x8
0x00000000000bbe60: ldr        x0, [x19, #0xb0]
0x00000000000bbe64: str        xzr, [x19, #0xb0]
0x00000000000bbe68: cbz        x0, #0xbbe78
0x00000000000bbe6c: ldr        x8, [x0]
0x00000000000bbe70: ldr        x8, [x8, #8]
0x00000000000bbe74: blr        x8
0x00000000000bbe78: mov        x0, x19
0x00000000000bbe7c: ldp        x29, x30, [sp, #0x10]
0x00000000000bbe80: ldp        x20, x19, [sp], #0x20
0x00000000000bbe84: ret        
0x00000000000bbe88: stp        x20, x19, [sp, #-0x20]!
0x00000000000bbe8c: stp        x29, x30, [sp, #0x10]
0x00000000000bbe90: add        x29, sp, #0x10
0x00000000000bbe94: mov        x19, x0
0x00000000000bbe98: adrp       x8, #0x5bee000
0x00000000000bbe9c: add        x8, x8, #0xd18
0x00000000000bbea0: str        x8, [x0]
0x00000000000bbea4: ldr        x0, [x0, #0xc0]
0x00000000000bbea8: str        xzr, [x19, #0xc0]
0x00000000000bbeac: cbz        x0, #0xbbebc
0x00000000000bbeb0: ldr        x8, [x0]
0x00000000000bbeb4: ldr        x8, [x8, #8]
0x00000000000bbeb8: blr        x8
0x00000000000bbebc: ldr        x0, [x19, #0xb8]
0x00000000000bbec0: str        xzr, [x19, #0xb8]
0x00000000000bbec4: cbz        x0, #0xbbed4
0x00000000000bbec8: ldr        x8, [x0]
0x00000000000bbecc: ldr        x8, [x8, #8]
0x00000000000bbed0: blr        x8
0x00000000000bbed4: ldr        x0, [x19, #0xb0]
0x00000000000bbed8: str        xzr, [x19, #0xb0]
0x00000000000bbedc: cbz        x0, #0xbbeec
0x00000000000bbee0: ldr        x8, [x0]
0x00000000000bbee4: ldr        x8, [x8, #8]
0x00000000000bbee8: blr        x8
0x00000000000bbeec: mov        x0, x19
0x00000000000bbef0: ldp        x29, x30, [sp, #0x10]
0x00000000000bbef4: ldp        x20, x19, [sp], #0x20
0x00000000000bbef8: b          #0x47e93a8
