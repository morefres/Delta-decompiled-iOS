; instruction-faithful ARM64 fallback for RobloxLib::function_3cecd4
0x00000000003cecd4: sub        sp, sp, #0x90
0x00000000003cecd8: stp        x22, x21, [sp, #0x60]
0x00000000003cecdc: stp        x20, x19, [sp, #0x70]
0x00000000003cece0: stp        x29, x30, [sp, #0x80]
0x00000000003cece4: add        x29, sp, #0x80
0x00000000003cece8: mov        x22, x3
0x00000000003cecec: mov        x19, x2
0x00000000003cecf0: mov        x20, x1
0x00000000003cecf4: mov        x21, x0
0x00000000003cecf8: adrp       x8, #0x5ba4000
0x00000000003cecfc: ldr        x8, [x8, #0x338]
0x00000000003ced00: ldr        x8, [x8]
0x00000000003ced04: stur       x8, [x29, #-0x28]
0x00000000003ced08: mov        x0, x1
0x00000000003ced0c: mov        x1, x2
0x00000000003ced10: bl         #0x3d26f4
0x00000000003ced14: cbz        w0, #0x3ced94
0x00000000003ced18: ldr        x0, [x21]
0x00000000003ced1c: add        x8, sp, #8
0x00000000003ced20: mov        x1, x20
0x00000000003ced24: mov        x2, x19
0x00000000003ced28: bl         #0x41897a4
0x00000000003ced2c: add        x1, sp, #8
0x00000000003ced30: mov        x0, x22
0x00000000003ced34: bl         #0x41869e4
0x00000000003ced38: mov        x22, x0
0x00000000003ced3c: ldr        x8, [sp, #0x10]
0x00000000003ced40: cbz        x8, #0x3ced54
0x00000000003ced44: ldr        x8, [x8, #0x10]
0x00000000003ced48: add        x9, sp, #8
0x00000000003ced4c: add        x0, x9, #0x10
0x00000000003ced50: blr        x8
0x00000000003ced54: tbnz       w22, #0, #0x3ced94
0x00000000003ced58: ldr        x8, [x21, #8]
0x00000000003ced5c: ldr        x21, [x8]
0x00000000003ced60: bl         #0x695394
0x00000000003ced64: str        x0, [sp]
0x00000000003ced68: add        x0, sp, #8
0x00000000003ced6c: mov        x3, sp
0x00000000003ced70: mov        x1, x20
0x00000000003ced74: mov        x2, x19
0x00000000003ced78: bl         #0x27acdc
0x00000000003ced7c: add        x1, sp, #8
0x00000000003ced80: add        x2, sp, #8
0x00000000003ced84: mov        x0, x21
0x00000000003ced88: bl         #0x3a0720
0x00000000003ced8c: add        x0, sp, #8
0x00000000003ced90: bl         #0x156ac8
0x00000000003ced94: ldur       x8, [x29, #-0x28]
0x00000000003ced98: adrp       x9, #0x5ba4000
0x00000000003ced9c: ldr        x9, [x9, #0x338]
0x00000000003ceda0: ldr        x9, [x9]
0x00000000003ceda4: cmp        x9, x8
0x00000000003ceda8: b.ne       #0x3cedc0
0x00000000003cedac: ldp        x29, x30, [sp, #0x80]
0x00000000003cedb0: ldp        x20, x19, [sp, #0x70]
0x00000000003cedb4: ldp        x22, x21, [sp, #0x60]
0x00000000003cedb8: add        sp, sp, #0x90
0x00000000003cedbc: ret        
0x00000000003cedc0: bl         #0x4b98620
0x00000000003cedc4: mov        x19, x0
0x00000000003cedc8: add        x0, sp, #8
0x00000000003cedcc: bl         #0x156ac8
0x00000000003cedd0: b          #0x3cee0c
0x00000000003cedd4: b          #0x3cedf8
0x00000000003cedd8: mov        x19, x0
0x00000000003ceddc: ldr        x8, [sp, #0x10]
0x00000000003cede0: cbz        x8, #0x3cee0c
0x00000000003cede4: ldr        x8, [x8, #0x10]
0x00000000003cede8: add        x9, sp, #8
0x00000000003cedec: add        x0, x9, #0x10
0x00000000003cedf0: blr        x8
0x00000000003cedf4: b          #0x3cee0c
0x00000000003cedf8: mov        x19, x0
0x00000000003cedfc: cbz        w1, #0x3cee0c
0x00000000003cee00: mov        x0, x19
0x00000000003cee04: bl         #0x18bd8
0x00000000003cee08: mov        x19, x0
0x00000000003cee0c: mov        x0, x19
0x00000000003cee10: bl         #0x4b97984
