; instruction-faithful ARM64 fallback for RobloxLib::function_11c2aa4
0x00000000011c2aa4: stp        x29, x30, [sp, #-0x10]!
0x00000000011c2aa8: mov        x29, sp
0x00000000011c2aac: mov        x1, x0
0x00000000011c2ab0: ldr        x0, [x0, #0x18]
0x00000000011c2ab4: ldr        x8, [x0]
0x00000000011c2ab8: ldr        x8, [x8, #0x18]
0x00000000011c2abc: mov        w2, #0x178
0x00000000011c2ac0: mov        w3, #8
0x00000000011c2ac4: blr        x8
0x00000000011c2ac8: ldp        x29, x30, [sp], #0x10
0x00000000011c2acc: ret        
0x00000000011c2ad0: bl         #0x18bd8
