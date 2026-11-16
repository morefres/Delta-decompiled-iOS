; instruction-faithful ARM64 fallback for RobloxLib::function_ed3a74
0x0000000000ed3a74: sub        sp, sp, #0x50
0x0000000000ed3a78: stp        x20, x19, [sp, #0x30]
0x0000000000ed3a7c: stp        x29, x30, [sp, #0x40]
0x0000000000ed3a80: add        x29, sp, #0x40
0x0000000000ed3a84: mov        x19, x2
0x0000000000ed3a88: add        x8, x1, #0x788
0x0000000000ed3a8c: cmp        x1, #0
0x0000000000ed3a90: csel       x8, xzr, x8, eq
0x0000000000ed3a94: ldp        x9, x10, [x0, #8]
0x0000000000ed3a98: add        x0, x8, x10, asr #1
0x0000000000ed3a9c: tbz        w10, #0, #0xed3aa8
0x0000000000ed3aa0: ldr        x8, [x0]
0x0000000000ed3aa4: ldr        x9, [x8, w9, uxtw]
0x0000000000ed3aa8: add        x8, sp, #8
0x0000000000ed3aac: blr        x9
0x0000000000ed3ab0: add        x0, sp, #8
0x0000000000ed3ab4: mov        x1, x19
0x0000000000ed3ab8: bl         #0x196cff0
0x0000000000ed3abc: mov        x19, x0
0x0000000000ed3ac0: add        x0, sp, #8
0x0000000000ed3ac4: bl         #0x196c43c
0x0000000000ed3ac8: mov        x0, x19
0x0000000000ed3acc: ldp        x29, x30, [sp, #0x40]
0x0000000000ed3ad0: ldp        x20, x19, [sp, #0x30]
0x0000000000ed3ad4: add        sp, sp, #0x50
0x0000000000ed3ad8: ret        
0x0000000000ed3adc: mov        x19, x0
0x0000000000ed3ae0: add        x0, sp, #8
0x0000000000ed3ae4: bl         #0x196c43c
0x0000000000ed3ae8: mov        x0, x19
0x0000000000ed3aec: bl         #0x4b97984
