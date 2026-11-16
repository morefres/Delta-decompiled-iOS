; instruction-faithful ARM64 fallback for RobloxLib::function_69fc28
0x000000000069fc28: sub        sp, sp, #0x40
0x000000000069fc2c: stp        x22, x21, [sp, #0x10]
0x000000000069fc30: stp        x20, x19, [sp, #0x20]
0x000000000069fc34: stp        x29, x30, [sp, #0x30]
0x000000000069fc38: add        x29, sp, #0x30
0x000000000069fc3c: mov        x21, x0
0x000000000069fc40: ldr        x0, [x0, #8]
0x000000000069fc44: cbz        x0, #0x69fc88
0x000000000069fc48: mov        x20, x1
0x000000000069fc4c: bl         #0x4b98098
0x000000000069fc50: str        x0, [sp, #8]
0x000000000069fc54: cbz        x0, #0x69fc88
0x000000000069fc58: mov        x19, x0
0x000000000069fc5c: ldr        x0, [x21]
0x000000000069fc60: str        x0, [sp]
0x000000000069fc64: cbz        x0, #0x69fc70
0x000000000069fc68: mov        x1, x20
0x000000000069fc6c: bl         #0x69e8d0
0x000000000069fc70: add        x8, x19, #8
0x000000000069fc74: ldaxr      x9, [x8]
0x000000000069fc78: sub        x10, x9, #1
0x000000000069fc7c: stlxr      w11, x10, [x8]
0x000000000069fc80: cbnz       w11, #0x69fc74
0x000000000069fc84: cbz        x9, #0x69fc9c
0x000000000069fc88: ldp        x29, x30, [sp, #0x30]
0x000000000069fc8c: ldp        x20, x19, [sp, #0x20]
0x000000000069fc90: ldp        x22, x21, [sp, #0x10]
0x000000000069fc94: add        sp, sp, #0x40
0x000000000069fc98: ret        
0x000000000069fc9c: ldr        x8, [x19]
0x000000000069fca0: ldr        x8, [x8, #0x10]
0x000000000069fca4: mov        x0, x19
0x000000000069fca8: blr        x8
0x000000000069fcac: mov        x0, x19
0x000000000069fcb0: ldp        x29, x30, [sp, #0x30]
0x000000000069fcb4: ldp        x20, x19, [sp, #0x20]
0x000000000069fcb8: ldp        x22, x21, [sp, #0x10]
0x000000000069fcbc: add        sp, sp, #0x40
0x000000000069fcc0: b          #0x4b9808c
0x000000000069fcc4: mov        x19, x0
0x000000000069fcc8: mov        x0, sp
0x000000000069fccc: bl         #0x1df28
0x000000000069fcd0: mov        x0, x19
0x000000000069fcd4: bl         #0x4b97984
