; instruction-faithful ARM64 fallback for RobloxLib::function_12e4a84
0x00000000012e4a84: stp        x20, x19, [sp, #-0x20]!
0x00000000012e4a88: stp        x29, x30, [sp, #0x10]
0x00000000012e4a8c: add        x29, sp, #0x10
0x00000000012e4a90: mov        x19, x0
0x00000000012e4a94: stp        xzr, xzr, [x0, #8]
0x00000000012e4a98: adrp       x8, #0x5cb9000
0x00000000012e4a9c: add        x8, x8, #0xa00
0x00000000012e4aa0: str        x8, [x0], #0x18
0x00000000012e4aa4: ldr        x1, [x1]
0x00000000012e4aa8: ldr        x2, [x2]
0x00000000012e4aac: bl         #0x12ec8d4
0x00000000012e4ab0: mov        x0, x19
0x00000000012e4ab4: ldp        x29, x30, [sp, #0x10]
0x00000000012e4ab8: ldp        x20, x19, [sp], #0x20
0x00000000012e4abc: ret        
0x00000000012e4ac0: mov        x20, x0
0x00000000012e4ac4: mov        x0, x19
0x00000000012e4ac8: bl         #0x4b980a4
0x00000000012e4acc: mov        x0, x20
0x00000000012e4ad0: bl         #0x4b97984
