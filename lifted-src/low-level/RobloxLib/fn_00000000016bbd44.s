; instruction-faithful ARM64 fallback for RobloxLib::function_16bbd44
0x00000000016bbd44: stp        x20, x19, [sp, #-0x20]!
0x00000000016bbd48: stp        x29, x30, [sp, #0x10]
0x00000000016bbd4c: add        x29, sp, #0x10
0x00000000016bbd50: mov        x19, x0
0x00000000016bbd54: str        xzr, [x0, #0x1c8]
0x00000000016bbd58: ldr        x8, [x0, #0x1d0]
0x00000000016bbd5c: cbz        x8, #0x16bbd70
0x00000000016bbd60: ldr        x0, [x19, #0x1c0]
0x00000000016bbd64: bl         #0x47e8f20
0x00000000016bbd68: str        xzr, [x19, #0x1d0]
0x00000000016bbd6c: str        xzr, [x19, #0x1c0]
0x00000000016bbd70: str        xzr, [x19, #0x1a8]
0x00000000016bbd74: ldr        x8, [x19, #0x1b0]
0x00000000016bbd78: cbz        x8, #0x16bbd8c
0x00000000016bbd7c: ldr        x0, [x19, #0x1a0]
0x00000000016bbd80: bl         #0x47e8f20
0x00000000016bbd84: str        xzr, [x19, #0x1b0]
0x00000000016bbd88: str        xzr, [x19, #0x1a0]
0x00000000016bbd8c: str        xzr, [x19, #0x188]
0x00000000016bbd90: ldr        x8, [x19, #0x190]
0x00000000016bbd94: cbz        x8, #0x16bbda8
0x00000000016bbd98: ldr        x0, [x19, #0x180]
0x00000000016bbd9c: bl         #0x47e8f20
0x00000000016bbda0: str        xzr, [x19, #0x190]
0x00000000016bbda4: str        xzr, [x19, #0x180]
0x00000000016bbda8: str        xzr, [x19, #0x168]
0x00000000016bbdac: ldr        x8, [x19, #0x170]
0x00000000016bbdb0: cbz        x8, #0x16bbdc4
0x00000000016bbdb4: ldr        x0, [x19, #0x160]
0x00000000016bbdb8: bl         #0x47e8f20
0x00000000016bbdbc: str        xzr, [x19, #0x170]
0x00000000016bbdc0: str        xzr, [x19, #0x160]
0x00000000016bbdc4: str        xzr, [x19, #0x148]
0x00000000016bbdc8: ldr        x8, [x19, #0x150]
0x00000000016bbdcc: cbz        x8, #0x16bbde0
0x00000000016bbdd0: ldr        x0, [x19, #0x140]
0x00000000016bbdd4: bl         #0x47e8f20
0x00000000016bbdd8: str        xzr, [x19, #0x150]
0x00000000016bbddc: str        xzr, [x19, #0x140]
0x00000000016bbde0: str        xzr, [x19, #0x128]
0x00000000016bbde4: ldr        x8, [x19, #0x130]
0x00000000016bbde8: cbz        x8, #0x16bbdfc
0x00000000016bbdec: ldr        x0, [x19, #0x120]
0x00000000016bbdf0: bl         #0x47e8f20
0x00000000016bbdf4: str        xzr, [x19, #0x130]
0x00000000016bbdf8: str        xzr, [x19, #0x120]
0x00000000016bbdfc: str        xzr, [x19, #0x108]
0x00000000016bbe00: ldr        x8, [x19, #0x110]
0x00000000016bbe04: cbz        x8, #0x16bbe18
0x00000000016bbe08: ldr        x0, [x19, #0x100]
0x00000000016bbe0c: bl         #0x47e8f20
0x00000000016bbe10: str        xzr, [x19, #0x110]
0x00000000016bbe14: str        xzr, [x19, #0x100]
0x00000000016bbe18: str        xzr, [x19, #0xe8]
0x00000000016bbe1c: ldr        x8, [x19, #0xf0]
0x00000000016bbe20: cbz        x8, #0x16bbe34
0x00000000016bbe24: ldr        x0, [x19, #0xe0]
0x00000000016bbe28: bl         #0x47e8f20
0x00000000016bbe2c: str        xzr, [x19, #0xf0]
0x00000000016bbe30: str        xzr, [x19, #0xe0]
0x00000000016bbe34: str        xzr, [x19, #0xc8]
0x00000000016bbe38: ldr        x8, [x19, #0xd0]
0x00000000016bbe3c: cbz        x8, #0x16bbe50
0x00000000016bbe40: ldr        x0, [x19, #0xc0]
0x00000000016bbe44: bl         #0x47e8f20
0x00000000016bbe48: str        xzr, [x19, #0xd0]
0x00000000016bbe4c: str        xzr, [x19, #0xc0]
0x00000000016bbe50: str        xzr, [x19, #0xa8]
0x00000000016bbe54: ldr        x8, [x19, #0xb0]
0x00000000016bbe58: cbz        x8, #0x16bbe6c
0x00000000016bbe5c: ldr        x0, [x19, #0xa0]
0x00000000016bbe60: bl         #0x47e8f20
0x00000000016bbe64: str        xzr, [x19, #0xb0]
0x00000000016bbe68: str        xzr, [x19, #0xa0]
0x00000000016bbe6c: str        xzr, [x19, #0x88]
0x00000000016bbe70: ldr        x8, [x19, #0x90]
0x00000000016bbe74: cbz        x8, #0x16bbe88
0x00000000016bbe78: ldr        x0, [x19, #0x80]
0x00000000016bbe7c: bl         #0x47e8f20
0x00000000016bbe80: str        xzr, [x19, #0x90]
0x00000000016bbe84: str        xzr, [x19, #0x80]
0x00000000016bbe88: str        xzr, [x19, #0x68]
0x00000000016bbe8c: ldr        x8, [x19, #0x70]
0x00000000016bbe90: cbz        x8, #0x16bbea4
0x00000000016bbe94: ldr        x0, [x19, #0x60]
0x00000000016bbe98: bl         #0x47e8f20
0x00000000016bbe9c: str        xzr, [x19, #0x70]
0x00000000016bbea0: str        xzr, [x19, #0x60]
0x00000000016bbea4: str        xzr, [x19, #0x48]
0x00000000016bbea8: ldr        x8, [x19, #0x50]
0x00000000016bbeac: cbz        x8, #0x16bbec0
0x00000000016bbeb0: ldr        x0, [x19, #0x40]
0x00000000016bbeb4: bl         #0x47e8f20
0x00000000016bbeb8: str        xzr, [x19, #0x50]
0x00000000016bbebc: str        xzr, [x19, #0x40]
0x00000000016bbec0: str        xzr, [x19, #0x28]
0x00000000016bbec4: ldr        x8, [x19, #0x30]
0x00000000016bbec8: cbz        x8, #0x16bbedc
0x00000000016bbecc: ldr        x0, [x19, #0x20]
0x00000000016bbed0: bl         #0x47e8f20
0x00000000016bbed4: str        xzr, [x19, #0x30]
0x00000000016bbed8: str        xzr, [x19, #0x20]
0x00000000016bbedc: str        xzr, [x19, #8]
0x00000000016bbee0: ldr        x8, [x19, #0x10]
0x00000000016bbee4: cbz        x8, #0x16bbef8
0x00000000016bbee8: ldr        x0, [x19]
0x00000000016bbeec: bl         #0x47e8f20
0x00000000016bbef0: str        xzr, [x19, #0x10]
0x00000000016bbef4: str        xzr, [x19]
0x00000000016bbef8: mov        x0, x19
0x00000000016bbefc: ldp        x29, x30, [sp, #0x10]
0x00000000016bbf00: ldp        x20, x19, [sp], #0x20
0x00000000016bbf04: ret        
0x00000000016bbf08: bl         #0x18bd8
0x00000000016bbf0c: bl         #0x18bd8
0x00000000016bbf10: bl         #0x18bd8
0x00000000016bbf14: bl         #0x18bd8
0x00000000016bbf18: bl         #0x18bd8
0x00000000016bbf1c: bl         #0x18bd8
0x00000000016bbf20: bl         #0x18bd8
0x00000000016bbf24: bl         #0x18bd8
0x00000000016bbf28: bl         #0x18bd8
0x00000000016bbf2c: bl         #0x18bd8
0x00000000016bbf30: bl         #0x18bd8
0x00000000016bbf34: bl         #0x18bd8
0x00000000016bbf38: bl         #0x18bd8
0x00000000016bbf3c: bl         #0x18bd8
0x00000000016bbf40: bl         #0x18bd8
