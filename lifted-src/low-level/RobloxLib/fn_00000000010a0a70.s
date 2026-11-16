; instruction-faithful ARM64 fallback for RobloxLib::function_10a0a70
0x00000000010a0a70: stp        x20, x19, [sp, #-0x20]!
0x00000000010a0a74: stp        x29, x30, [sp, #0x10]
0x00000000010a0a78: add        x29, sp, #0x10
0x00000000010a0a7c: mov        x19, x0
0x00000000010a0a80: cbz        w1, #0x10a0aac
0x00000000010a0a84: mov        x20, x1
0x00000000010a0a88: mov        x0, x19
0x00000000010a0a8c: bl         #0xe7a2c
0x00000000010a0a90: stp        xzr, x0, [x19, #8]
0x00000000010a0a94: stp        wzr, w20, [x19]
0x00000000010a0a98: mov        x0, x19
0x00000000010a0a9c: mov        w1, #0
0x00000000010a0aa0: ldp        x29, x30, [sp, #0x10]
0x00000000010a0aa4: ldp        x20, x19, [sp], #0x20
0x00000000010a0aa8: b          #0x10a0ac0
0x00000000010a0aac: movi       v0.16b, #0
0x00000000010a0ab0: stp        q0, q0, [x19]
0x00000000010a0ab4: ldp        x29, x30, [sp, #0x10]
0x00000000010a0ab8: ldp        x20, x19, [sp], #0x20
0x00000000010a0abc: ret        
