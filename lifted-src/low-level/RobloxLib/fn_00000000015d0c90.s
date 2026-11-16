; instruction-faithful ARM64 fallback for RobloxLib::function_15d0c90
0x00000000015d0c90: sub        sp, sp, #0x30
0x00000000015d0c94: stp        x20, x19, [sp, #0x10]
0x00000000015d0c98: stp        x29, x30, [sp, #0x20]
0x00000000015d0c9c: add        x29, sp, #0x20
0x00000000015d0ca0: mov        x19, x0
0x00000000015d0ca4: add        x8, x0, #0x10
0x00000000015d0ca8: str        x8, [sp, #8]
0x00000000015d0cac: add        x0, sp, #8
0x00000000015d0cb0: bl         #0x2d818
0x00000000015d0cb4: ldr        x0, [x19, #8]
0x00000000015d0cb8: cbz        x0, #0x15d0cc0
0x00000000015d0cbc: bl         #0x4b9808c
0x00000000015d0cc0: ldp        x29, x30, [sp, #0x20]
0x00000000015d0cc4: ldp        x20, x19, [sp, #0x10]
0x00000000015d0cc8: add        sp, sp, #0x30
0x00000000015d0ccc: ret        
