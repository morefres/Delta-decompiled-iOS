; instruction-faithful ARM64 fallback for RobloxLib::function_12e9a9c
0x00000000012e9a9c: stp        x20, x19, [sp, #-0x20]!
0x00000000012e9aa0: stp        x29, x30, [sp, #0x10]
0x00000000012e9aa4: add        x29, sp, #0x10
0x00000000012e9aa8: mov        x2, x1
0x00000000012e9aac: mov        x19, x0
0x00000000012e9ab0: add        x1, x0, #0x18
0x00000000012e9ab4: bl         #0x12e93f8
0x00000000012e9ab8: ldp        x0, x8, [x19, #0x18]
0x00000000012e9abc: sub        x8, x8, x0
0x00000000012e9ac0: asr        x8, x8, #4
0x00000000012e9ac4: mov        x9, #-0x5555555555555556
0x00000000012e9ac8: movk       x9, #0xaaab
0x00000000012e9acc: mul        x1, x8, x9
0x00000000012e9ad0: ldp        x29, x30, [sp, #0x10]
0x00000000012e9ad4: ldp        x20, x19, [sp], #0x20
0x00000000012e9ad8: ret        
