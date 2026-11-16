; instruction-faithful ARM64 fallback for Roblox::function_4ced78
; start_va=0x1004ced78 image_relative=0x4ced78 bytes=240
0x00000001004ced78: sub        sp, sp, #0x30
0x00000001004ced7c: stp        x29, x30, [sp, #0x20]
0x00000001004ced80: add        x29, sp, #0x20
0x00000001004ced84: stur       x0, [x29, #-8]
0x00000001004ced88: str        x1, [sp, #0x10]
0x00000001004ced8c: str        x2, [sp, #8]
0x00000001004ced90: ldr        x0, [sp, #0x10]
0x00000001004ced94: ldr        x1, [sp, #8]
0x00000001004ced98: bl         #0x1004cedd4
0x00000001004ced9c: ldp        x29, x30, [sp, #0x20]
0x00000001004ceda0: add        sp, sp, #0x30
0x00000001004ceda4: ret        
0x00000001004ceda8: sub        sp, sp, #0x20
0x00000001004cedac: stp        x29, x30, [sp, #0x10]
0x00000001004cedb0: add        x29, sp, #0x10
0x00000001004cedb4: str        x0, [sp, #8]
0x00000001004cedb8: ldr        x0, [sp, #8]
0x00000001004cedbc: str        x0, [sp]
0x00000001004cedc0: bl         #0x1004ceed8
0x00000001004cedc4: ldr        x0, [sp]
0x00000001004cedc8: ldp        x29, x30, [sp, #0x10]
0x00000001004cedcc: add        sp, sp, #0x20
0x00000001004cedd0: ret        
0x00000001004cedd4: sub        sp, sp, #0x20
0x00000001004cedd8: stp        x29, x30, [sp, #0x10]
0x00000001004ceddc: add        x29, sp, #0x10
0x00000001004cede0: str        x0, [sp, #8]
0x00000001004cede4: str        x1, [sp]
0x00000001004cede8: ldr        x0, [sp, #8]
0x00000001004cedec: ldr        x1, [sp]
0x00000001004cedf0: bl         #0x1004cee00
0x00000001004cedf4: ldp        x29, x30, [sp, #0x10]
0x00000001004cedf8: add        sp, sp, #0x20
0x00000001004cedfc: ret        
0x00000001004cee00: sub        sp, sp, #0x30
0x00000001004cee04: stp        x29, x30, [sp, #0x20]
0x00000001004cee08: add        x29, sp, #0x20
0x00000001004cee0c: stur       x0, [x29, #-8]
0x00000001004cee10: str        x1, [sp, #0x10]
0x00000001004cee14: ldur       x0, [x29, #-8]
0x00000001004cee18: str        x0, [sp, #8]
0x00000001004cee1c: ldr        x1, [sp, #0x10]
0x00000001004cee20: bl         #0x1004cee34
0x00000001004cee24: ldr        x0, [sp, #8]
0x00000001004cee28: ldp        x29, x30, [sp, #0x20]
0x00000001004cee2c: add        sp, sp, #0x30
0x00000001004cee30: ret        
0x00000001004cee34: sub        sp, sp, #0x30
0x00000001004cee38: stp        x29, x30, [sp, #0x20]
0x00000001004cee3c: add        x29, sp, #0x20
0x00000001004cee40: stur       x0, [x29, #-8]
0x00000001004cee44: str        x1, [sp, #0x10]
0x00000001004cee48: ldur       x0, [x29, #-8]
0x00000001004cee4c: str        x0, [sp, #8]
0x00000001004cee50: ldr        x1, [sp, #0x10]
0x00000001004cee54: bl         #0x1004cee68
0x00000001004cee58: ldr        x0, [sp, #8]
0x00000001004cee5c: ldp        x29, x30, [sp, #0x20]
0x00000001004cee60: add        sp, sp, #0x30
0x00000001004cee64: ret        
