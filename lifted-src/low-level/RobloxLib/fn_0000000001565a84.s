; instruction-faithful ARM64 fallback for RobloxLib::function_1565a84
0x0000000001565a84: sub        sp, sp, #0x20
0x0000000001565a88: stp        x29, x30, [sp, #0x10]
0x0000000001565a8c: add        x29, sp, #0x10
0x0000000001565a90: str        x2, [sp, #8]
0x0000000001565a94: strb       w3, [sp, #7]
0x0000000001565a98: str        w4, [sp]
0x0000000001565a9c: add        x0, x0, #0x30
0x0000000001565aa0: add        x2, sp, #8
0x0000000001565aa4: add        x3, sp, #7
0x0000000001565aa8: mov        x4, sp
0x0000000001565aac: bl         #0x1565ac4
0x0000000001565ab0: ldp        x29, x30, [sp, #0x10]
0x0000000001565ab4: add        sp, sp, #0x20
0x0000000001565ab8: ret        
