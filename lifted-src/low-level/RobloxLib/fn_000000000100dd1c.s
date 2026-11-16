; instruction-faithful ARM64 fallback for RobloxLib::function_100dd1c
0x000000000100dd1c: sub        sp, sp, #0x40
0x000000000100dd20: stp        x20, x19, [sp, #0x20]
0x000000000100dd24: stp        x29, x30, [sp, #0x30]
0x000000000100dd28: add        x29, sp, #0x30
0x000000000100dd2c: add        x8, x1, #0x98
0x000000000100dd30: cmp        x1, #0
0x000000000100dd34: csel       x8, xzr, x8, eq
0x000000000100dd38: ldp        x20, x9, [x0, #0x18]
0x000000000100dd3c: add        x19, x8, x9, asr #1
0x000000000100dd40: tbz        w9, #0, #0x100dd4c
0x000000000100dd44: ldr        x8, [x19]
0x000000000100dd48: ldr        x20, [x8, w20, uxtw]
0x000000000100dd4c: ldrsb      w8, [x2, #0x17]
0x000000000100dd50: tbnz       w8, #0x1f, #0x100dd68
0x000000000100dd54: ldr        q0, [x2]
0x000000000100dd58: str        q0, [sp]
0x000000000100dd5c: ldr        x8, [x2, #0x10]
0x000000000100dd60: str        x8, [sp, #0x10]
0x000000000100dd64: b          #0x100dd74
0x000000000100dd68: ldp        x1, x2, [x2]
0x000000000100dd6c: mov        x0, sp
0x000000000100dd70: bl         #0x23268
0x000000000100dd74: mov        x1, sp
0x000000000100dd78: mov        x0, x19
0x000000000100dd7c: blr        x20
0x000000000100dd80: ldrsb      w8, [sp, #0x17]
0x000000000100dd84: tbz        w8, #0x1f, #0x100dd90
0x000000000100dd88: ldr        x0, [sp]
0x000000000100dd8c: bl         #0x47e93a8
0x000000000100dd90: ldp        x29, x30, [sp, #0x30]
0x000000000100dd94: ldp        x20, x19, [sp, #0x20]
0x000000000100dd98: add        sp, sp, #0x40
0x000000000100dd9c: ret        
0x000000000100dda0: mov        x19, x0
0x000000000100dda4: ldrsb      w8, [sp, #0x17]
0x000000000100dda8: tbz        w8, #0x1f, #0x100ddb4
0x000000000100ddac: ldr        x0, [sp]
0x000000000100ddb0: bl         #0x47e93a8
0x000000000100ddb4: mov        x0, x19
0x000000000100ddb8: bl         #0x4b97984
