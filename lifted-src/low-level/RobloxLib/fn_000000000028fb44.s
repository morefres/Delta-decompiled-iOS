; instruction-faithful ARM64 fallback for RobloxLib::function_28fb44
0x000000000028fb44: sub        sp, sp, #0x30
0x000000000028fb48: stp        x20, x19, [sp, #0x10]
0x000000000028fb4c: stp        x29, x30, [sp, #0x20]
0x000000000028fb50: add        x29, sp, #0x20
0x000000000028fb54: mov        x19, x0
0x000000000028fb58: adrp       x8, #0x5c31000
0x000000000028fb5c: add        x8, x8, #0x8f8
0x000000000028fb60: stp        x8, xzr, [x0]
0x000000000028fb64: stp        xzr, x1, [x0, #0x10]
0x000000000028fb68: str        x1, [sp, #8]
0x000000000028fb6c: add        x0, sp, #8
0x000000000028fb70: add        x1, x19, #0x20
0x000000000028fb74: bl         #0x28fc30
0x000000000028fb78: mov        x0, x19
0x000000000028fb7c: ldp        x29, x30, [sp, #0x20]
0x000000000028fb80: ldp        x20, x19, [sp, #0x10]
0x000000000028fb84: add        sp, sp, #0x30
0x000000000028fb88: ret        
0x000000000028fb8c: mov        x20, x0
0x000000000028fb90: mov        x0, x19
0x000000000028fb94: bl         #0x4b980a4
0x000000000028fb98: mov        x0, x20
0x000000000028fb9c: bl         #0x4b97984
