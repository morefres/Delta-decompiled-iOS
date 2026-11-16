; instruction-faithful ARM64 fallback for RobloxLib::function_1611a9c
0x0000000001611a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001611aa0: stp        x29, x30, [sp, #0x10]
0x0000000001611aa4: add        x29, sp, #0x10
0x0000000001611aa8: mov        x19, x0
0x0000000001611aac: ldr        x0, [x0, #0x18]
0x0000000001611ab0: cbz        x0, #0x1611ab8
0x0000000001611ab4: bl         #0x4b9808c
0x0000000001611ab8: ldr        x0, [x19, #8]
0x0000000001611abc: cbz        x0, #0x1611acc
0x0000000001611ac0: ldp        x29, x30, [sp, #0x10]
0x0000000001611ac4: ldp        x20, x19, [sp], #0x20
0x0000000001611ac8: b          #0x4b9808c
0x0000000001611acc: ldp        x29, x30, [sp, #0x10]
0x0000000001611ad0: ldp        x20, x19, [sp], #0x20
0x0000000001611ad4: ret        
