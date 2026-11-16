; instruction-faithful ARM64 fallback for RobloxLib::function_12bec4c
0x00000000012bec4c: sub        sp, sp, #0x60
0x00000000012bec50: stp        x20, x19, [sp, #0x40]
0x00000000012bec54: stp        x29, x30, [sp, #0x50]
0x00000000012bec58: add        x29, sp, #0x50
0x00000000012bec5c: adrp       x8, #0x6117000
0x00000000012bec60: add        x8, x8, #0x888
0x00000000012bec64: ldrb       w8, [x8]
0x00000000012bec68: cmp        w8, #1
0x00000000012bec6c: b.ne       #0x12becd0
0x00000000012bec70: ldr        q0, [x1]
0x00000000012bec74: str        q0, [sp, #0x20]
0x00000000012bec78: stp        xzr, xzr, [x1]
0x00000000012bec7c: sub        x8, x29, #0x20
0x00000000012bec80: add        x1, sp, #0x20
0x00000000012bec84: bl         #0x12c1850
0x00000000012bec88: ldr        x19, [sp, #0x28]
0x00000000012bec8c: cbz        x19, #0x12becc0
0x00000000012bec90: add        x8, x19, #8
0x00000000012bec94: ldaxr      x9, [x8]
0x00000000012bec98: sub        x10, x9, #1
0x00000000012bec9c: stlxr      w11, x10, [x8]
0x00000000012beca0: cbnz       w11, #0x12bec94
0x00000000012beca4: cbnz       x9, #0x12becc0
0x00000000012beca8: ldr        x8, [x19]
0x00000000012becac: ldr        x8, [x8, #0x10]
0x00000000012becb0: mov        x0, x19
0x00000000012becb4: blr        x8
0x00000000012becb8: mov        x0, x19
0x00000000012becbc: bl         #0x4b9808c
0x00000000012becc0: ldur       x20, [x29, #-0x20]
0x00000000012becc4: cbz        x20, #0x12bed88
0x00000000012becc8: ldr        d0, [x20, #0x138]
0x00000000012beccc: b          #0x12bed88
0x00000000012becd0: ldr        q0, [x1]
0x00000000012becd4: str        q0, [sp, #0x10]
0x00000000012becd8: stp        xzr, xzr, [x1]
0x00000000012becdc: sub        x8, x29, #0x20
0x00000000012bece0: add        x1, sp, #0x10
0x00000000012bece4: bl         #0x13be134
0x00000000012bece8: ldr        x19, [sp, #0x18]
0x00000000012becec: cbz        x19, #0x12bed20
0x00000000012becf0: add        x8, x19, #8
0x00000000012becf4: ldaxr      x9, [x8]
0x00000000012becf8: sub        x10, x9, #1
0x00000000012becfc: stlxr      w11, x10, [x8]
0x00000000012bed00: cbnz       w11, #0x12becf4
0x00000000012bed04: cbnz       x9, #0x12bed20
0x00000000012bed08: ldr        x8, [x19]
0x00000000012bed0c: ldr        x8, [x8, #0x10]
0x00000000012bed10: mov        x0, x19
0x00000000012bed14: blr        x8
0x00000000012bed18: mov        x0, x19
0x00000000012bed1c: bl         #0x4b9808c
0x00000000012bed20: ldur       x0, [x29, #-0x20]
0x00000000012bed24: cbz        x0, #0x12bed3c
0x00000000012bed28: bl         #0x12c1a98
0x00000000012bed2c: cbz        x0, #0x12bed3c
0x00000000012bed30: mov        w20, #0
0x00000000012bed34: ldr        d0, [x0, #0x138]
0x00000000012bed38: b          #0x12bed40
0x00000000012bed3c: mov        w20, #1
0x00000000012bed40: ldur       x19, [x29, #-0x18]
0x00000000012bed44: cbz        x19, #0x12bed80
0x00000000012bed48: add        x8, x19, #8
0x00000000012bed4c: ldaxr      x9, [x8]
0x00000000012bed50: sub        x10, x9, #1
0x00000000012bed54: stlxr      w11, x10, [x8]
0x00000000012bed58: cbnz       w11, #0x12bed4c
0x00000000012bed5c: cbnz       x9, #0x12bed80
0x00000000012bed60: ldr        x8, [x19]
0x00000000012bed64: ldr        x8, [x8, #0x10]
0x00000000012bed68: mov        x0, x19
0x00000000012bed6c: str        q0, [sp]
0x00000000012bed70: blr        x8
0x00000000012bed74: mov        x0, x19
0x00000000012bed78: bl         #0x4b9808c
0x00000000012bed7c: ldr        q0, [sp]
0x00000000012bed80: tbnz       w20, #0, #0x12bedac
0x00000000012bed84: b          #0x12bee20
0x00000000012bed88: ldur       x19, [x29, #-0x18]
0x00000000012bed8c: cbz        x19, #0x12beda8
0x00000000012bed90: add        x8, x19, #8
0x00000000012bed94: ldaxr      x9, [x8]
0x00000000012bed98: sub        x10, x9, #1
0x00000000012bed9c: stlxr      w11, x10, [x8]
0x00000000012beda0: cbnz       w11, #0x12bed94
0x00000000012beda4: cbz        x9, #0x12bedfc
0x00000000012beda8: cbnz       x20, #0x12bee20
0x00000000012bedac: sub        x8, x29, #0x20
0x00000000012bedb0: bl         #0x12c19a8
0x00000000012bedb4: ldp        x8, x19, [x29, #-0x20]
0x00000000012bedb8: ldr        d0, [x8, #0x138]
0x00000000012bedbc: cbz        x19, #0x12bee20
0x00000000012bedc0: add        x8, x19, #8
0x00000000012bedc4: ldaxr      x9, [x8]
0x00000000012bedc8: sub        x10, x9, #1
0x00000000012bedcc: stlxr      w11, x10, [x8]
0x00000000012bedd0: cbnz       w11, #0x12bedc4
0x00000000012bedd4: cbnz       x9, #0x12bee20
0x00000000012bedd8: ldr        x8, [x19]
0x00000000012beddc: ldr        x8, [x8, #0x10]
0x00000000012bede0: mov        x0, x19
0x00000000012bede4: str        q0, [sp]
0x00000000012bede8: blr        x8
0x00000000012bedec: mov        x0, x19
0x00000000012bedf0: bl         #0x4b9808c
0x00000000012bedf4: ldr        q0, [sp]
0x00000000012bedf8: b          #0x12bee20
0x00000000012bedfc: ldr        x8, [x19]
0x00000000012bee00: ldr        x8, [x8, #0x10]
0x00000000012bee04: mov        x0, x19
0x00000000012bee08: str        q0, [sp]
0x00000000012bee0c: blr        x8
0x00000000012bee10: mov        x0, x19
0x00000000012bee14: bl         #0x4b9808c
0x00000000012bee18: ldr        q0, [sp]
0x00000000012bee1c: cbz        x20, #0x12bedac
0x00000000012bee20: mov        s1, v0.s[1]
0x00000000012bee24: ldp        x29, x30, [sp, #0x50]
0x00000000012bee28: ldp        x20, x19, [sp, #0x40]
0x00000000012bee2c: add        sp, sp, #0x60
0x00000000012bee30: ret        
0x00000000012bee34: mov        x19, x0
0x00000000012bee38: sub        x0, x29, #0x20
0x00000000012bee3c: b          #0x12bee54
0x00000000012bee40: mov        x19, x0
0x00000000012bee44: add        x0, sp, #0x10
0x00000000012bee48: b          #0x12bee54
0x00000000012bee4c: mov        x19, x0
0x00000000012bee50: add        x0, sp, #0x20
0x00000000012bee54: bl         #0x1df28
0x00000000012bee58: mov        x0, x19
0x00000000012bee5c: bl         #0x4b97984
