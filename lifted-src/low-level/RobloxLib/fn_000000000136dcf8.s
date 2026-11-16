; instruction-faithful ARM64 fallback for RobloxLib::function_136dcf8
0x000000000136dcf8: sub        sp, sp, #0x30
0x000000000136dcfc: stp        x20, x19, [sp, #0x10]
0x000000000136dd00: stp        x29, x30, [sp, #0x20]
0x000000000136dd04: add        x29, sp, #0x20
0x000000000136dd08: ldr        q0, [x1]
0x000000000136dd0c: str        q0, [sp]
0x000000000136dd10: stp        xzr, xzr, [x1]
0x000000000136dd14: ldr        x0, [x0]
0x000000000136dd18: mov        x1, sp
0x000000000136dd1c: bl         #0x136ddb4
0x000000000136dd20: ldr        x19, [sp, #8]
0x000000000136dd24: cbz        x19, #0x136dd58
0x000000000136dd28: add        x8, x19, #8
0x000000000136dd2c: ldaxr      x9, [x8]
0x000000000136dd30: sub        x10, x9, #1
0x000000000136dd34: stlxr      w11, x10, [x8]
0x000000000136dd38: cbnz       w11, #0x136dd2c
0x000000000136dd3c: cbnz       x9, #0x136dd58
0x000000000136dd40: ldr        x8, [x19]
0x000000000136dd44: ldr        x8, [x8, #0x10]
0x000000000136dd48: mov        x0, x19
0x000000000136dd4c: blr        x8
0x000000000136dd50: mov        x0, x19
0x000000000136dd54: bl         #0x4b9808c
0x000000000136dd58: ldp        x29, x30, [sp, #0x20]
0x000000000136dd5c: ldp        x20, x19, [sp, #0x10]
0x000000000136dd60: add        sp, sp, #0x30
0x000000000136dd64: ret        
0x000000000136dd68: mov        x19, x0
0x000000000136dd6c: mov        x0, sp
0x000000000136dd70: bl         #0x1df28
0x000000000136dd74: mov        x0, x19
0x000000000136dd78: bl         #0x4b97984
