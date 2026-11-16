; instruction-faithful ARM64 fallback for RobloxLib::function_1df28
0x000000000001df28: stp        x20, x19, [sp, #-0x20]!
0x000000000001df2c: stp        x29, x30, [sp, #0x10]
0x000000000001df30: add        x29, sp, #0x10
0x000000000001df34: mov        x19, x0
0x000000000001df38: ldr        x20, [x0, #8]
0x000000000001df3c: cbz        x20, #0x1df70
0x000000000001df40: add        x8, x20, #8
0x000000000001df44: ldaxr      x9, [x8]
0x000000000001df48: sub        x10, x9, #1
0x000000000001df4c: stlxr      w11, x10, [x8]
0x000000000001df50: cbnz       w11, #0x1df44
0x000000000001df54: cbnz       x9, #0x1df70
0x000000000001df58: ldr        x8, [x20]
0x000000000001df5c: ldr        x8, [x8, #0x10]
0x000000000001df60: mov        x0, x20
0x000000000001df64: blr        x8
0x000000000001df68: mov        x0, x20
0x000000000001df6c: bl         #0x4b9808c
0x000000000001df70: mov        x0, x19
0x000000000001df74: ldp        x29, x30, [sp, #0x10]
0x000000000001df78: ldp        x20, x19, [sp], #0x20
0x000000000001df7c: ret        
