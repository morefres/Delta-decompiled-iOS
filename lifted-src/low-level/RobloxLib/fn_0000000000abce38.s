; instruction-faithful ARM64 fallback for RobloxLib::function_abce38
0x0000000000abce38: sub        sp, sp, #0x40
0x0000000000abce3c: stp        x20, x19, [sp, #0x20]
0x0000000000abce40: stp        x29, x30, [sp, #0x30]
0x0000000000abce44: add        x29, sp, #0x30
0x0000000000abce48: mov        x19, x8
0x0000000000abce4c: ldr        x8, [x0, #0x90]
0x0000000000abce50: ldr        x0, [x8, #0xbc0]
0x0000000000abce54: add        x8, sp, #0x10
0x0000000000abce58: bl         #0xb43530
0x0000000000abce5c: mov        x8, sp
0x0000000000abce60: add        x0, sp, #0x10
0x0000000000abce64: bl         #0xabcecc
0x0000000000abce68: ldr        q0, [sp]
0x0000000000abce6c: str        q0, [x19]
0x0000000000abce70: ldr        x19, [sp, #0x18]
0x0000000000abce74: cbz        x19, #0xabcea8
0x0000000000abce78: add        x8, x19, #8
0x0000000000abce7c: ldaxr      x9, [x8]
0x0000000000abce80: sub        x10, x9, #1
0x0000000000abce84: stlxr      w11, x10, [x8]
0x0000000000abce88: cbnz       w11, #0xabce7c
0x0000000000abce8c: cbnz       x9, #0xabcea8
0x0000000000abce90: ldr        x8, [x19]
0x0000000000abce94: ldr        x8, [x8, #0x10]
0x0000000000abce98: mov        x0, x19
0x0000000000abce9c: blr        x8
0x0000000000abcea0: mov        x0, x19
0x0000000000abcea4: bl         #0x4b9808c
0x0000000000abcea8: ldp        x29, x30, [sp, #0x30]
0x0000000000abceac: ldp        x20, x19, [sp, #0x20]
0x0000000000abceb0: add        sp, sp, #0x40
0x0000000000abceb4: ret        
0x0000000000abceb8: mov        x19, x0
0x0000000000abcebc: add        x0, sp, #0x10
0x0000000000abcec0: bl         #0x1df28
0x0000000000abcec4: mov        x0, x19
0x0000000000abcec8: bl         #0x4b97984
