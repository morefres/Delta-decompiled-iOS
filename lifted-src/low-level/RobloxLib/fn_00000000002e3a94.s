; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a94
0x00000000002e3a94: stp        x20, x19, [sp, #-0x20]!
0x00000000002e3a98: stp        x29, x30, [sp, #0x10]
0x00000000002e3a9c: add        x29, sp, #0x10
0x00000000002e3aa0: mov        x19, x0
0x00000000002e3aa4: ldrsb      w8, [x0, #0x4f]
0x00000000002e3aa8: tbz        w8, #0x1f, #0x2e3ab4
0x00000000002e3aac: ldr        x0, [x19, #0x38]
0x00000000002e3ab0: bl         #0x47e93a8
0x00000000002e3ab4: add        x0, x19, #0x10
0x00000000002e3ab8: bl         #0x2465e4
0x00000000002e3abc: ldr        x0, [x19, #8]
0x00000000002e3ac0: cbz        x0, #0x2e3ac8
0x00000000002e3ac4: bl         #0x4b9808c
0x00000000002e3ac8: mov        x0, x19
0x00000000002e3acc: ldp        x29, x30, [sp, #0x10]
0x00000000002e3ad0: ldp        x20, x19, [sp], #0x20
0x00000000002e3ad4: ret        
