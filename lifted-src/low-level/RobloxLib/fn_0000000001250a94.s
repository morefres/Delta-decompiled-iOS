; instruction-faithful ARM64 fallback for RobloxLib::function_1250a94
0x0000000001250a94: stp        x20, x19, [sp, #-0x20]!
0x0000000001250a98: stp        x29, x30, [sp, #0x10]
0x0000000001250a9c: add        x29, sp, #0x10
0x0000000001250aa0: mov        x19, x1
0x0000000001250aa4: mov        x20, x0
0x0000000001250aa8: mov        x0, x1
0x0000000001250aac: bl         #0x12712c0
0x0000000001250ab0: cbz        w0, #0x1250ad0
0x0000000001250ab4: ldr        x8, [x20]
0x0000000001250ab8: ldr        x0, [x8]
0x0000000001250abc: mov        x1, x19
0x0000000001250ac0: mov        w2, #0
0x0000000001250ac4: ldp        x29, x30, [sp, #0x10]
0x0000000001250ac8: ldp        x20, x19, [sp], #0x20
0x0000000001250acc: b          #0x1271444
0x0000000001250ad0: ldp        x29, x30, [sp, #0x10]
0x0000000001250ad4: ldp        x20, x19, [sp], #0x20
0x0000000001250ad8: ret        
