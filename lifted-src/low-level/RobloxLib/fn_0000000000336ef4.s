; instruction-faithful ARM64 fallback for RobloxLib::function_336ef4
0x0000000000336ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000336ef8: stp        x29, x30, [sp, #0x10]
0x0000000000336efc: add        x29, sp, #0x10
0x0000000000336f00: mov        x19, x0
0x0000000000336f04: add        x0, x0, #0x10
0x0000000000336f08: bl         #0x1df28
0x0000000000336f0c: ldr        x0, [x19, #8]
0x0000000000336f10: cbz        x0, #0x336f20
0x0000000000336f14: ldp        x29, x30, [sp, #0x10]
0x0000000000336f18: ldp        x20, x19, [sp], #0x20
0x0000000000336f1c: b          #0x4b9808c
0x0000000000336f20: ldp        x29, x30, [sp, #0x10]
0x0000000000336f24: ldp        x20, x19, [sp], #0x20
0x0000000000336f28: ret        
