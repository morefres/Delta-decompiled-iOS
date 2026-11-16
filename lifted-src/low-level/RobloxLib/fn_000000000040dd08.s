; instruction-faithful ARM64 fallback for RobloxLib::function_40dd08
0x000000000040dd08: stp        x22, x21, [sp, #-0x30]!
0x000000000040dd0c: stp        x20, x19, [sp, #0x10]
0x000000000040dd10: stp        x29, x30, [sp, #0x20]
0x000000000040dd14: add        x29, sp, #0x20
0x000000000040dd18: mov        x19, x0
0x000000000040dd1c: stp        xzr, xzr, [x0]
0x000000000040dd20: str        xzr, [x0, #0x10]
0x000000000040dd24: cbz        x1, #0x40dd58
0x000000000040dd28: mov        x20, x2
0x000000000040dd2c: mov        x21, x1
0x000000000040dd30: mov        x0, x19
0x000000000040dd34: bl         #0x8bff0
0x000000000040dd38: ldr        x8, [x19, #8]
0x000000000040dd3c: add        x9, x8, x21, lsl #4
0x000000000040dd40: lsl        x10, x21, #4
0x000000000040dd44: ldr        q0, [x20]
0x000000000040dd48: str        q0, [x8], #0x10
0x000000000040dd4c: subs       x10, x10, #0x10
0x000000000040dd50: b.ne       #0x40dd44
0x000000000040dd54: str        x9, [x19, #8]
0x000000000040dd58: mov        x0, x19
0x000000000040dd5c: ldp        x29, x30, [sp, #0x20]
0x000000000040dd60: ldp        x20, x19, [sp, #0x10]
0x000000000040dd64: ldp        x22, x21, [sp], #0x30
0x000000000040dd68: ret        
0x000000000040dd6c: mov        x20, x0
0x000000000040dd70: ldr        x0, [x19]
0x000000000040dd74: cbz        x0, #0x40dd80
0x000000000040dd78: str        x0, [x19, #8]
0x000000000040dd7c: bl         #0x47e93a8
0x000000000040dd80: mov        x0, x20
0x000000000040dd84: bl         #0x4b97984
