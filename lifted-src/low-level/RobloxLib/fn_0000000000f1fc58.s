; instruction-faithful ARM64 fallback for RobloxLib::function_f1fc58
0x0000000000f1fc58: sub        sp, sp, #0x30
0x0000000000f1fc5c: stp        x20, x19, [sp, #0x10]
0x0000000000f1fc60: stp        x29, x30, [sp, #0x20]
0x0000000000f1fc64: add        x29, sp, #0x20
0x0000000000f1fc68: mov        x19, x0
0x0000000000f1fc6c: adrp       x8, #0x5c8d000
0x0000000000f1fc70: add        x8, x8, #0x758
0x0000000000f1fc74: stp        x8, xzr, [x0]
0x0000000000f1fc78: stp        xzr, x1, [x0, #0x10]
0x0000000000f1fc7c: str        x1, [sp, #8]
0x0000000000f1fc80: add        x0, sp, #8
0x0000000000f1fc84: add        x1, x19, #0x20
0x0000000000f1fc88: bl         #0xf1fd1c
0x0000000000f1fc8c: mov        x0, x19
0x0000000000f1fc90: ldp        x29, x30, [sp, #0x20]
0x0000000000f1fc94: ldp        x20, x19, [sp, #0x10]
0x0000000000f1fc98: add        sp, sp, #0x30
0x0000000000f1fc9c: ret        
0x0000000000f1fca0: mov        x20, x0
0x0000000000f1fca4: mov        x0, x19
0x0000000000f1fca8: bl         #0x4b980a4
0x0000000000f1fcac: mov        x0, x20
0x0000000000f1fcb0: bl         #0x4b97984
