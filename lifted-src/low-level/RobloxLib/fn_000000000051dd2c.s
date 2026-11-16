; instruction-faithful ARM64 fallback for RobloxLib::function_51dd2c
0x000000000051dd2c: sub        sp, sp, #0x50
0x000000000051dd30: stp        x20, x19, [sp, #0x30]
0x000000000051dd34: stp        x29, x30, [sp, #0x40]
0x000000000051dd38: add        x29, sp, #0x40
0x000000000051dd3c: mov        x19, x3
0x000000000051dd40: stur       x0, [x29, #-0x18]
0x000000000051dd44: stp        x1, x2, [sp, #0x18]
0x000000000051dd48: mov        x8, sp
0x000000000051dd4c: add        x0, sp, #0x18
0x000000000051dd50: sub        x1, x29, #0x18
0x000000000051dd54: mov        x2, x4
0x000000000051dd58: bl         #0x51ddb4
0x000000000051dd5c: adrp       x8, #0x6123000
0x000000000051dd60: add        x8, x8, #0x620
0x000000000051dd64: ldr        x1, [x8]
0x000000000051dd68: adrp       x8, #0x60f2000
0x000000000051dd6c: ldr        w3, [x8, #0x90]
0x000000000051dd70: mov        x0, x19
0x000000000051dd74: mov        w2, #0x18
0x000000000051dd78: bl         #0x182c098
0x000000000051dd7c: ldr        q0, [sp]
0x000000000051dd80: str        q0, [x0]
0x000000000051dd84: ldr        x8, [sp, #0x10]
0x000000000051dd88: str        x8, [x0, #0x10]
0x000000000051dd8c: mov        w0, #1
0x000000000051dd90: ldp        x29, x30, [sp, #0x40]
0x000000000051dd94: ldp        x20, x19, [sp, #0x30]
0x000000000051dd98: add        sp, sp, #0x50
0x000000000051dd9c: ret        
0x000000000051dda0: mov        x19, x0
0x000000000051dda4: mov        x0, sp
0x000000000051dda8: bl         #0x23e3bc
0x000000000051ddac: mov        x0, x19
0x000000000051ddb0: bl         #0x4b97984
