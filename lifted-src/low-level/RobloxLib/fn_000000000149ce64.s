; instruction-faithful ARM64 fallback for RobloxLib::function_149ce64
0x000000000149ce64: sub        sp, sp, #0x50
0x000000000149ce68: stp        x20, x19, [sp, #0x30]
0x000000000149ce6c: stp        x29, x30, [sp, #0x40]
0x000000000149ce70: add        x29, sp, #0x40
0x000000000149ce74: stur       x3, [x29, #-0x18]
0x000000000149ce78: str        x3, [sp, #0x20]
0x000000000149ce7c: add        x8, sp, #0x20
0x000000000149ce80: stp        x0, x8, [sp]
0x000000000149ce84: sub        x8, x29, #0x18
0x000000000149ce88: str        x8, [sp, #0x10]
0x000000000149ce8c: cmp        x1, x2
0x000000000149ce90: b.eq       #0x149cf04
0x000000000149ce94: mov        x19, x2
0x000000000149ce98: mov        x20, x1
0x000000000149ce9c: mov        x8, x1
0x000000000149cea0: ldrh       w9, [x8]
0x000000000149cea4: strh       w9, [x3]
0x000000000149cea8: ldur       q0, [x8, #8]
0x000000000149ceac: ldr        x9, [x8, #0x18]
0x000000000149ceb0: str        x9, [x3, #0x18]
0x000000000149ceb4: stur       q0, [x3, #8]
0x000000000149ceb8: stp        xzr, xzr, [x8, #0x10]
0x000000000149cebc: str        xzr, [x8, #8]
0x000000000149cec0: ldp        q0, q1, [x8, #0x20]
0x000000000149cec4: stp        q0, q1, [x3, #0x20]
0x000000000149cec8: add        x8, x8, #0x40
0x000000000149cecc: add        x3, x3, #0x40
0x000000000149ced0: cmp        x8, x19
0x000000000149ced4: b.ne       #0x149cea0
0x000000000149ced8: stur       x3, [x29, #-0x18]
0x000000000149cedc: mov        w8, #1
0x000000000149cee0: strb       w8, [sp, #0x18]
0x000000000149cee4: cmp        x20, x19
0x000000000149cee8: b.eq       #0x149cf0c
0x000000000149ceec: ldrsb      w8, [x20, #0x1f]
0x000000000149cef0: tbz        w8, #0x1f, #0x149cefc
0x000000000149cef4: ldr        x0, [x20, #8]
0x000000000149cef8: bl         #0x47e93a8
0x000000000149cefc: add        x20, x20, #0x40
0x000000000149cf00: b          #0x149cee4
0x000000000149cf04: mov        w8, #1
0x000000000149cf08: strb       w8, [sp, #0x18]
0x000000000149cf0c: mov        x0, sp
0x000000000149cf10: bl         #0x149cf24
0x000000000149cf14: ldp        x29, x30, [sp, #0x40]
0x000000000149cf18: ldp        x20, x19, [sp, #0x30]
0x000000000149cf1c: add        sp, sp, #0x50
0x000000000149cf20: ret        
