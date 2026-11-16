; instruction-faithful ARM64 fallback for RobloxLib::function_de8aa0
0x0000000000de8aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000de8aa4: mov        x29, sp
0x0000000000de8aa8: mov        x1, x0
0x0000000000de8aac: ldr        x0, [x0, #0x18]
0x0000000000de8ab0: ldr        x8, [x0]
0x0000000000de8ab4: ldr        x8, [x8, #0x18]
0x0000000000de8ab8: mov        w2, #0x30
0x0000000000de8abc: mov        w3, #8
0x0000000000de8ac0: blr        x8
0x0000000000de8ac4: ldp        x29, x30, [sp], #0x10
0x0000000000de8ac8: ret        
0x0000000000de8acc: bl         #0x18bd8
