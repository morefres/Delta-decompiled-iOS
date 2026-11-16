; instruction-faithful ARM64 fallback for RobloxLib::function_3bed7c
0x00000000003bed7c: stp        x20, x19, [sp, #-0x20]!
0x00000000003bed80: stp        x29, x30, [sp, #0x10]
0x00000000003bed84: add        x29, sp, #0x10
0x00000000003bed88: mov        x19, x0
0x00000000003bed8c: add        x0, x0, #0x30
0x00000000003bed90: bl         #0x1df28
0x00000000003bed94: add        x0, x19, #0x20
0x00000000003bed98: bl         #0x1df28
0x00000000003bed9c: mov        x0, x19
0x00000000003beda0: bl         #0x18c70
0x00000000003beda4: mov        x0, x19
0x00000000003beda8: ldp        x29, x30, [sp, #0x10]
0x00000000003bedac: ldp        x20, x19, [sp], #0x20
0x00000000003bedb0: ret        
0x00000000003bedb4: stp        x20, x19, [sp, #-0x20]!
0x00000000003bedb8: stp        x29, x30, [sp, #0x10]
0x00000000003bedbc: add        x29, sp, #0x10
0x00000000003bedc0: mov        x19, x0
0x00000000003bedc4: ldr        x20, [x0, #0x40]
0x00000000003bedc8: add        x0, x1, #0x1f0
0x00000000003bedcc: mov        w1, #0
0x00000000003bedd0: bl         #0x396de0
0x00000000003bedd4: cmp        x0, x20
0x00000000003bedd8: b.eq       #0x3bede8
0x00000000003beddc: ldp        x29, x30, [sp, #0x10]
0x00000000003bede0: ldp        x20, x19, [sp], #0x20
0x00000000003bede4: ret        
0x00000000003bede8: add        x1, x19, #0x20
0x00000000003bedec: add        x2, x19, #0x30
0x00000000003bedf0: mov        x0, x19
0x00000000003bedf4: ldp        x29, x30, [sp, #0x10]
0x00000000003bedf8: ldp        x20, x19, [sp], #0x20
0x00000000003bedfc: b          #0x3beee8
0x00000000003bee00: stp        x20, x19, [sp, #-0x20]!
0x00000000003bee04: stp        x29, x30, [sp, #0x10]
0x00000000003bee08: add        x29, sp, #0x10
0x00000000003bee0c: mov        x20, x1
0x00000000003bee10: mov        x19, x0
0x00000000003bee14: str        xzr, [x0, #0x18]
0x00000000003bee18: bl         #0x19204
0x00000000003bee1c: ldp        x9, x8, [x20, #0x20]
0x00000000003bee20: stp        x9, x8, [x19, #0x20]
0x00000000003bee24: cbz        x8, #0x3bee3c
0x00000000003bee28: add        x8, x8, #8
0x00000000003bee2c: ldxr       x9, [x8]
0x00000000003bee30: add        x9, x9, #1
0x00000000003bee34: stxr       w10, x9, [x8]
0x00000000003bee38: cbnz       w10, #0x3bee2c
0x00000000003bee3c: ldp        x9, x8, [x20, #0x30]
0x00000000003bee40: stp        x9, x8, [x19, #0x30]
0x00000000003bee44: cbz        x8, #0x3bee5c
0x00000000003bee48: add        x8, x8, #8
0x00000000003bee4c: ldxr       x9, [x8]
0x00000000003bee50: add        x9, x9, #1
0x00000000003bee54: stxr       w10, x9, [x8]
0x00000000003bee58: cbnz       w10, #0x3bee4c
0x00000000003bee5c: ldr        x8, [x20, #0x40]
0x00000000003bee60: str        x8, [x19, #0x40]
0x00000000003bee64: ldp        x29, x30, [sp, #0x10]
0x00000000003bee68: ldp        x20, x19, [sp], #0x20
0x00000000003bee6c: ret        
0x00000000003bee70: stp        x20, x19, [sp, #-0x20]!
0x00000000003bee74: stp        x29, x30, [sp, #0x10]
0x00000000003bee78: add        x29, sp, #0x10
0x00000000003bee7c: mov        x19, x0
0x00000000003bee80: add        x0, x0, #0x30
0x00000000003bee84: bl         #0x1df28
0x00000000003bee88: add        x0, x19, #0x20
0x00000000003bee8c: bl         #0x1df28
0x00000000003bee90: mov        x0, x19
0x00000000003bee94: ldp        x29, x30, [sp, #0x10]
0x00000000003bee98: ldp        x20, x19, [sp], #0x20
0x00000000003bee9c: b          #0x18c70
0x00000000003beea0: stp        x20, x19, [sp, #-0x20]!
0x00000000003beea4: stp        x29, x30, [sp, #0x10]
0x00000000003beea8: add        x29, sp, #0x10
0x00000000003beeac: mov        x19, x1
0x00000000003beeb0: mov        x20, x0
0x00000000003beeb4: str        xzr, [x0, #0x18]
0x00000000003beeb8: bl         #0x18bf0
0x00000000003beebc: ldr        q0, [x19, #0x20]
0x00000000003beec0: str        q0, [x20, #0x20]
0x00000000003beec4: stp        xzr, xzr, [x19, #0x20]
0x00000000003beec8: ldr        q0, [x19, #0x30]
0x00000000003beecc: str        q0, [x20, #0x30]
0x00000000003beed0: stp        xzr, xzr, [x19, #0x30]
0x00000000003beed4: ldr        x8, [x19, #0x40]
0x00000000003beed8: str        x8, [x20, #0x40]
0x00000000003beedc: ldp        x29, x30, [sp, #0x10]
0x00000000003beee0: ldp        x20, x19, [sp], #0x20
0x00000000003beee4: ret        
