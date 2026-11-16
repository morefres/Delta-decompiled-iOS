; instruction-faithful ARM64 fallback for RobloxLib::function_129866c
0x000000000129866c: stp        x29, x30, [sp, #-0x10]!
0x0000000001298670: mov        x29, sp
0x0000000001298674: mov        x1, x0
0x0000000001298678: ldr        x0, [x0, #0x18]
0x000000000129867c: ldr        x8, [x0]
0x0000000001298680: ldr        x8, [x8, #0x18]
0x0000000001298684: mov        w2, #0x38
0x0000000001298688: mov        w3, #8
0x000000000129868c: blr        x8
0x0000000001298690: ldp        x29, x30, [sp], #0x10
0x0000000001298694: ret        
0x0000000001298698: bl         #0x18bd8
