; instruction-faithful ARM64 fallback for RobloxLib::function_12ddb94
0x00000000012ddb94: sub        sp, sp, #0x80
0x00000000012ddb98: stp        x20, x19, [sp, #0x60]
0x00000000012ddb9c: stp        x29, x30, [sp, #0x70]
0x00000000012ddba0: add        x29, sp, #0x70
0x00000000012ddba4: mov        x19, x8
0x00000000012ddba8: adrp       x8, #0x5ba4000
0x00000000012ddbac: ldr        x8, [x8, #0x338]
0x00000000012ddbb0: ldr        x8, [x8]
0x00000000012ddbb4: stur       x8, [x29, #-0x18]
0x00000000012ddbb8: stp        xzr, xzr, [x19]
0x00000000012ddbbc: str        xzr, [x19, #0x10]
0x00000000012ddbc0: ldrsb      w8, [x0, #0x17]
0x00000000012ddbc4: tbnz       w8, #0x1f, #0x12ddbdc
0x00000000012ddbc8: ldr        q0, [x0]
0x00000000012ddbcc: str        q0, [sp]
0x00000000012ddbd0: ldr        x8, [x0, #0x10]
0x00000000012ddbd4: str        x8, [sp, #0x10]
0x00000000012ddbd8: b          #0x12ddbe8
0x00000000012ddbdc: ldp        x1, x2, [x0]
0x00000000012ddbe0: mov        x0, sp
0x00000000012ddbe4: bl         #0x23268
0x00000000012ddbe8: adrp       x8, #0x4c36000
0x00000000012ddbec: ldr        q0, [x8, #0x600]
0x00000000012ddbf0: str        q0, [sp, #0x20]
0x00000000012ddbf4: str        xzr, [sp, #0x30]
0x00000000012ddbf8: ldr        q0, [sp]
0x00000000012ddbfc: stur       q0, [sp, #0x38]
0x00000000012ddc00: ldr        x8, [sp, #0x10]
0x00000000012ddc04: str        x8, [sp, #0x48]
0x00000000012ddc08: stp        xzr, xzr, [sp]
0x00000000012ddc0c: str        xzr, [sp, #0x10]
0x00000000012ddc10: add        x8, sp, #0x20
0x00000000012ddc14: add        x1, sp, #0x20
0x00000000012ddc18: add        x2, x8, #0x30
0x00000000012ddc1c: mov        x0, x19
0x00000000012ddc20: mov        w3, #1
0x00000000012ddc24: bl         #0x12ddcb8
0x00000000012ddc28: ldrsb      w8, [sp, #0x4f]
0x00000000012ddc2c: tbz        w8, #0x1f, #0x12ddc38
0x00000000012ddc30: ldr        x0, [sp, #0x38]
0x00000000012ddc34: bl         #0x47e93a8
0x00000000012ddc38: ldrsb      w8, [sp, #0x17]
0x00000000012ddc3c: tbz        w8, #0x1f, #0x12ddc48
0x00000000012ddc40: ldr        x0, [sp]
0x00000000012ddc44: bl         #0x47e93a8
0x00000000012ddc48: strb       wzr, [x19, #0x18]
0x00000000012ddc4c: ldur       x8, [x29, #-0x18]
0x00000000012ddc50: adrp       x9, #0x5ba4000
0x00000000012ddc54: ldr        x9, [x9, #0x338]
0x00000000012ddc58: ldr        x9, [x9]
0x00000000012ddc5c: cmp        x9, x8
0x00000000012ddc60: b.ne       #0x12ddc74
0x00000000012ddc64: ldp        x29, x30, [sp, #0x70]
0x00000000012ddc68: ldp        x20, x19, [sp, #0x60]
0x00000000012ddc6c: add        sp, sp, #0x80
0x00000000012ddc70: ret        
0x00000000012ddc74: bl         #0x4b98620
0x00000000012ddc78: mov        x20, x0
0x00000000012ddc7c: b          #0x12ddca4
0x00000000012ddc80: mov        x20, x0
0x00000000012ddc84: ldrsb      w8, [sp, #0x4f]
0x00000000012ddc88: tbz        w8, #0x1f, #0x12ddc94
0x00000000012ddc8c: ldr        x0, [sp, #0x38]
0x00000000012ddc90: bl         #0x47e93a8
0x00000000012ddc94: ldrsb      w8, [sp, #0x17]
0x00000000012ddc98: tbz        w8, #0x1f, #0x12ddca4
0x00000000012ddc9c: ldr        x0, [sp]
0x00000000012ddca0: bl         #0x47e93a8
0x00000000012ddca4: str        x19, [sp, #0x20]
0x00000000012ddca8: add        x0, sp, #0x20
0x00000000012ddcac: bl         #0x12de198
0x00000000012ddcb0: mov        x0, x20
0x00000000012ddcb4: bl         #0x4b97984
