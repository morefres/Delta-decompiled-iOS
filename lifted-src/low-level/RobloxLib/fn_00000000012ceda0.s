; instruction-faithful ARM64 fallback for RobloxLib::function_12ceda0
0x00000000012ceda0: stp        x20, x19, [sp, #-0x20]!
0x00000000012ceda4: stp        x29, x30, [sp, #0x10]
0x00000000012ceda8: add        x29, sp, #0x10
0x00000000012cedac: mov        x20, x1
0x00000000012cedb0: mov        x19, x0
0x00000000012cedb4: ldp        x9, x8, [x1]
0x00000000012cedb8: stp        x9, x8, [x0]
0x00000000012cedbc: cbz        x8, #0x12cedd4
0x00000000012cedc0: add        x8, x8, #0x10
0x00000000012cedc4: ldxr       x9, [x8]
0x00000000012cedc8: add        x9, x9, #1
0x00000000012cedcc: stxr       w10, x9, [x8]
0x00000000012cedd0: cbnz       w10, #0x12cedc4
0x00000000012cedd4: ldrsb      w8, [x20, #0x27]
0x00000000012cedd8: tbnz       w8, #0x1f, #0x12cedf0
0x00000000012ceddc: ldur       q0, [x20, #0x10]
0x00000000012cede0: ldur       x8, [x20, #0x20]
0x00000000012cede4: stur       x8, [x19, #0x20]
0x00000000012cede8: stur       q0, [x19, #0x10]
0x00000000012cedec: b          #0x12cedfc
0x00000000012cedf0: ldp        x1, x2, [x20, #0x10]
0x00000000012cedf4: add        x0, x19, #0x10
0x00000000012cedf8: bl         #0x23268
0x00000000012cedfc: str        xzr, [x19, #0x40]
0x00000000012cee00: add        x0, x19, #0x28
0x00000000012cee04: add        x1, x20, #0x28
0x00000000012cee08: bl         #0x19204
0x00000000012cee0c: str        xzr, [x19, #0x60]
0x00000000012cee10: add        x0, x19, #0x48
0x00000000012cee14: add        x1, x20, #0x48
0x00000000012cee18: bl         #0x19204
0x00000000012cee1c: ldp        x29, x30, [sp, #0x10]
0x00000000012cee20: ldp        x20, x19, [sp], #0x20
0x00000000012cee24: ret        
0x00000000012cee28: mov        x20, x0
0x00000000012cee2c: b          #0x12cee54
0x00000000012cee30: mov        x20, x0
0x00000000012cee34: add        x0, x19, #0x28
0x00000000012cee38: bl         #0x18c70
0x00000000012cee3c: b          #0x12cee44
0x00000000012cee40: mov        x20, x0
0x00000000012cee44: ldrsb      w8, [x19, #0x27]
0x00000000012cee48: tbz        w8, #0x1f, #0x12cee54
0x00000000012cee4c: ldur       x0, [x19, #0x10]
0x00000000012cee50: bl         #0x47e93a8
0x00000000012cee54: ldr        x0, [x19, #8]
0x00000000012cee58: cbz        x0, #0x12cee60
0x00000000012cee5c: bl         #0x4b9808c
0x00000000012cee60: mov        x0, x20
0x00000000012cee64: bl         #0x4b97984
