; instruction-faithful ARM64 fallback for RobloxLib::function_14edd18
0x00000000014edd18: stp        x20, x19, [sp, #-0x20]!
0x00000000014edd1c: stp        x29, x30, [sp, #0x10]
0x00000000014edd20: add        x29, sp, #0x10
0x00000000014edd24: mov        x20, x2
0x00000000014edd28: mov        x19, x1
0x00000000014edd2c: ldp        x9, x8, [x2]
0x00000000014edd30: stp        x9, x8, [x1]
0x00000000014edd34: cbz        x8, #0x14edd4c
0x00000000014edd38: add        x8, x8, #0x10
0x00000000014edd3c: ldxr       x9, [x8]
0x00000000014edd40: add        x9, x9, #1
0x00000000014edd44: stxr       w10, x9, [x8]
0x00000000014edd48: cbnz       w10, #0x14edd3c
0x00000000014edd4c: ldrh       w8, [x20, #0x10]
0x00000000014edd50: strh       w8, [x19, #0x10]
0x00000000014edd54: ldrsb      w8, [x20, #0x2f]
0x00000000014edd58: tbnz       w8, #0x1f, #0x14edd70
0x00000000014edd5c: ldur       q0, [x20, #0x18]
0x00000000014edd60: ldur       x8, [x20, #0x28]
0x00000000014edd64: stur       x8, [x19, #0x28]
0x00000000014edd68: stur       q0, [x19, #0x18]
0x00000000014edd6c: b          #0x14edd7c
0x00000000014edd70: ldp        x1, x2, [x20, #0x18]
0x00000000014edd74: add        x0, x19, #0x18
0x00000000014edd78: bl         #0x23268
0x00000000014edd7c: ldp        q0, q1, [x20, #0x30]
0x00000000014edd80: stp        q0, q1, [x19, #0x30]
0x00000000014edd84: ldp        x29, x30, [sp, #0x10]
0x00000000014edd88: ldp        x20, x19, [sp], #0x20
0x00000000014edd8c: ret        
0x00000000014edd90: mov        x20, x0
0x00000000014edd94: ldr        x0, [x19, #8]
0x00000000014edd98: cbz        x0, #0x14edda0
0x00000000014edd9c: bl         #0x4b9808c
0x00000000014edda0: mov        x0, x20
0x00000000014edda4: bl         #0x4b97984
