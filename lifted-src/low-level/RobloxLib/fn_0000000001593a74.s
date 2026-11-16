; instruction-faithful ARM64 fallback for RobloxLib::function_1593a74
0x0000000001593a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001593a78: stp        x29, x30, [sp, #0x10]
0x0000000001593a7c: add        x29, sp, #0x10
0x0000000001593a80: mov        x19, x0
0x0000000001593a84: add        x0, x0, #0x20
0x0000000001593a88: bl         #0x18c70
0x0000000001593a8c: add        x0, x19, #0x10
0x0000000001593a90: bl         #0x1df28
0x0000000001593a94: ldr        x0, [x19, #8]
0x0000000001593a98: cbz        x0, #0x1593aa8
0x0000000001593a9c: ldp        x29, x30, [sp, #0x10]
0x0000000001593aa0: ldp        x20, x19, [sp], #0x20
0x0000000001593aa4: b          #0x4b9808c
0x0000000001593aa8: ldp        x29, x30, [sp, #0x10]
0x0000000001593aac: ldp        x20, x19, [sp], #0x20
0x0000000001593ab0: ret        
