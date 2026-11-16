; instruction-faithful ARM64 fallback for RobloxLib::function_3dfe80
0x00000000003dfe80: ldr        x8, [x0, #0x10]
0x00000000003dfe84: cmp        x8, x1
0x00000000003dfe88: b.eq       #0x3dfed0
0x00000000003dfe8c: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfe90: stp        x29, x30, [sp, #0x10]
0x00000000003dfe94: add        x29, sp, #0x10
0x00000000003dfe98: mov        x19, x1
0x00000000003dfe9c: mov        x20, x0
0x00000000003dfea0: sub        x9, x8, #0x28
0x00000000003dfea4: str        x9, [x20, #0x10]
0x00000000003dfea8: ldursb     w10, [x8, #-9]
0x00000000003dfeac: tbz        w10, #0x1f, #0x3dfebc
0x00000000003dfeb0: ldur       x0, [x8, #-0x20]
0x00000000003dfeb4: bl         #0x47e93a8
0x00000000003dfeb8: ldr        x9, [x20, #0x10]
0x00000000003dfebc: mov        x8, x9
0x00000000003dfec0: cmp        x9, x19
0x00000000003dfec4: b.ne       #0x3dfea0
0x00000000003dfec8: ldp        x29, x30, [sp, #0x10]
0x00000000003dfecc: ldp        x20, x19, [sp], #0x20
0x00000000003dfed0: ret        
