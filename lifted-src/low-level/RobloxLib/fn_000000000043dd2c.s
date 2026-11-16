; instruction-faithful ARM64 fallback for RobloxLib::function_43dd2c
0x000000000043dd2c: sub        sp, sp, #0x40
0x000000000043dd30: stp        x22, x21, [sp, #0x10]
0x000000000043dd34: stp        x20, x19, [sp, #0x20]
0x000000000043dd38: stp        x29, x30, [sp, #0x30]
0x000000000043dd3c: add        x29, sp, #0x30
0x000000000043dd40: str        x0, [sp]
0x000000000043dd44: strb       wzr, [sp, #8]
0x000000000043dd48: cbz        x3, #0x43dd9c
0x000000000043dd4c: mov        x20, x2
0x000000000043dd50: mov        x21, x1
0x000000000043dd54: mov        x19, x0
0x000000000043dd58: mov        x1, x3
0x000000000043dd5c: bl         #0x8bff0
0x000000000043dd60: ldr        x8, [x19, #8]
0x000000000043dd64: cmp        x21, x20
0x000000000043dd68: b.eq       #0x43dd98
0x000000000043dd6c: ldp        x10, x9, [x21]
0x000000000043dd70: stp        x10, x9, [x8]
0x000000000043dd74: cbz        x9, #0x43dd8c
0x000000000043dd78: add        x9, x9, #8
0x000000000043dd7c: ldxr       x10, [x9]
0x000000000043dd80: add        x10, x10, #1
0x000000000043dd84: stxr       w11, x10, [x9]
0x000000000043dd88: cbnz       w11, #0x43dd7c
0x000000000043dd8c: add        x21, x21, #0x10
0x000000000043dd90: add        x8, x8, #0x10
0x000000000043dd94: b          #0x43dd64
0x000000000043dd98: str        x8, [x19, #8]
0x000000000043dd9c: ldp        x29, x30, [sp, #0x30]
0x000000000043dda0: ldp        x20, x19, [sp, #0x20]
0x000000000043dda4: ldp        x22, x21, [sp, #0x10]
0x000000000043dda8: add        sp, sp, #0x40
0x000000000043ddac: ret        
0x000000000043ddb0: mov        x19, x0
0x000000000043ddb4: mov        x0, sp
0x000000000043ddb8: bl         #0x57da0
0x000000000043ddbc: mov        x0, x19
0x000000000043ddc0: bl         #0x4b97984
