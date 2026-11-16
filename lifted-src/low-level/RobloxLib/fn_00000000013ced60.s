; instruction-faithful ARM64 fallback for RobloxLib::function_13ced60
0x00000000013ced60: stp        x20, x19, [sp, #-0x20]!
0x00000000013ced64: stp        x29, x30, [sp, #0x10]
0x00000000013ced68: add        x29, sp, #0x10
0x00000000013ced6c: mov        x19, x0
0x00000000013ced70: adrp       x8, #0x5bec000
0x00000000013ced74: add        x8, x8, #0xba0
0x00000000013ced78: str        x8, [x0], #8
0x00000000013ced7c: mov        w1, #0xe2
0x00000000013ced80: bl         #0x416318c
0x00000000013ced84: mov        w0, #0xea8d
0x00000000013ced88: movk       w0, #0xfd, lsl #16
0x00000000013ced8c: bl         #0x46ab768
0x00000000013ced90: stp        s0, s1, [x19, #0xc]
0x00000000013ced94: str        s2, [x19, #0x14]
0x00000000013ced98: add        x0, x19, #0x18
0x00000000013ced9c: mov        w1, #0xe2
0x00000000013ceda0: bl         #0x416318c
0x00000000013ceda4: mov        w0, #0xea8d
0x00000000013ceda8: movk       w0, #0xfd, lsl #16
0x00000000013cedac: bl         #0x46ab768
0x00000000013cedb0: stp        s0, s1, [x19, #0x1c]
0x00000000013cedb4: str        s2, [x19, #0x24]
0x00000000013cedb8: add        x0, x19, #0x28
0x00000000013cedbc: mov        w1, #0x17
0x00000000013cedc0: bl         #0x416318c
0x00000000013cedc4: mov        w0, #0x69ac
0x00000000013cedc8: movk       w0, #0xd, lsl #16
0x00000000013cedcc: bl         #0x46ab768
0x00000000013cedd0: stp        s0, s1, [x19, #0x2c]
0x00000000013cedd4: str        s2, [x19, #0x34]
0x00000000013cedd8: add        x0, x19, #0x38
0x00000000013ceddc: mov        w1, #0xe2
0x00000000013cede0: bl         #0x416318c
0x00000000013cede4: mov        w0, #0xea8d
0x00000000013cede8: movk       w0, #0xfd, lsl #16
0x00000000013cedec: bl         #0x46ab768
0x00000000013cedf0: stp        s0, s1, [x19, #0x3c]
0x00000000013cedf4: str        s2, [x19, #0x44]
0x00000000013cedf8: add        x0, x19, #0x48
0x00000000013cedfc: mov        w1, #0x17
0x00000000013cee00: bl         #0x416318c
0x00000000013cee04: mov        w0, #0x69ac
0x00000000013cee08: movk       w0, #0xd, lsl #16
0x00000000013cee0c: bl         #0x46ab768
0x00000000013cee10: stp        s0, s1, [x19, #0x4c]
0x00000000013cee14: str        s2, [x19, #0x54]
0x00000000013cee18: add        x0, x19, #0x58
0x00000000013cee1c: mov        w1, #0x1c
0x00000000013cee20: bl         #0x416318c
0x00000000013cee24: mov        w0, #0x7f47
0x00000000013cee28: movk       w0, #0x28, lsl #16
0x00000000013cee2c: bl         #0x46ab768
0x00000000013cee30: stp        s0, s1, [x19, #0x5c]
0x00000000013cee34: str        s2, [x19, #0x64]
0x00000000013cee38: mov        x0, x19
0x00000000013cee3c: ldp        x29, x30, [sp, #0x10]
0x00000000013cee40: ldp        x20, x19, [sp], #0x20
0x00000000013cee44: ret        
