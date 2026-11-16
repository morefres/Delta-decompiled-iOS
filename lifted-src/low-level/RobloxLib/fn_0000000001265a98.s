; instruction-faithful ARM64 fallback for RobloxLib::function_1265a98
0x0000000001265a98: stp        x29, x30, [sp, #-0x10]!
0x0000000001265a9c: mov        x29, sp
0x0000000001265aa0: ldr        x8, [x0]
0x0000000001265aa4: ldr        x1, [x8]
0x0000000001265aa8: cbz        x1, #0x1265ac8
0x0000000001265aac: str        x1, [x8, #8]
0x0000000001265ab0: ldp        x9, x0, [x8, #0x10]
0x0000000001265ab4: sub        x2, x9, x1
0x0000000001265ab8: ldr        x8, [x0]
0x0000000001265abc: ldr        x8, [x8, #0x18]
0x0000000001265ac0: mov        w3, #4
0x0000000001265ac4: blr        x8
0x0000000001265ac8: ldp        x29, x30, [sp], #0x10
0x0000000001265acc: ret        
0x0000000001265ad0: bl         #0x18bd8
