; instruction-faithful ARM64 fallback for RobloxLib::function_4ced88
0x00000000004ced88: sub        sp, sp, #0x40
0x00000000004ced8c: stp        x20, x19, [sp, #0x20]
0x00000000004ced90: stp        x29, x30, [sp, #0x30]
0x00000000004ced94: add        x29, sp, #0x30
0x00000000004ced98: ldp        x9, x8, [x0, #8]
0x00000000004ced9c: ldr        x20, [x0]
0x00000000004ceda0: add        x19, x8, x9, asr #1
0x00000000004ceda4: tbz        w9, #0, #0x4cedb0
0x00000000004ceda8: ldr        x8, [x19]
0x00000000004cedac: ldr        x20, [x8, w20, uxtw]
0x00000000004cedb0: ldrsb      w8, [x1, #0x17]
0x00000000004cedb4: tbnz       w8, #0x1f, #0x4cedcc
0x00000000004cedb8: ldr        q0, [x1]
0x00000000004cedbc: str        q0, [sp]
0x00000000004cedc0: ldr        x8, [x1, #0x10]
0x00000000004cedc4: str        x8, [sp, #0x10]
0x00000000004cedc8: b          #0x4ceddc
0x00000000004cedcc: ldp        x8, x2, [x1]
0x00000000004cedd0: mov        x0, sp
0x00000000004cedd4: mov        x1, x8
0x00000000004cedd8: bl         #0x23268
0x00000000004ceddc: mov        x1, sp
0x00000000004cede0: mov        x0, x19
0x00000000004cede4: blr        x20
0x00000000004cede8: ldrsb      w8, [sp, #0x17]
0x00000000004cedec: tbz        w8, #0x1f, #0x4cedf8
0x00000000004cedf0: ldr        x0, [sp]
0x00000000004cedf4: bl         #0x47e93a8
0x00000000004cedf8: ldp        x29, x30, [sp, #0x30]
0x00000000004cedfc: ldp        x20, x19, [sp, #0x20]
0x00000000004cee00: add        sp, sp, #0x40
0x00000000004cee04: ret        
0x00000000004cee08: mov        x19, x0
0x00000000004cee0c: ldrsb      w8, [sp, #0x17]
0x00000000004cee10: tbz        w8, #0x1f, #0x4cee1c
0x00000000004cee14: ldr        x0, [sp]
0x00000000004cee18: bl         #0x47e93a8
0x00000000004cee1c: mov        x0, x19
0x00000000004cee20: bl         #0x4b97984
