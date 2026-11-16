; instruction-faithful ARM64 fallback for RobloxLib::function_ea664
0x00000000000ea664: stp        x20, x19, [sp, #-0x20]!
0x00000000000ea668: stp        x29, x30, [sp, #0x10]
0x00000000000ea66c: add        x29, sp, #0x10
0x00000000000ea670: mov        x19, x0
0x00000000000ea674: adrp       x8, #0x5bfc000
0x00000000000ea678: add        x8, x8, #0x210
0x00000000000ea67c: str        x8, [x0]
0x00000000000ea680: bl         #0xea480
0x00000000000ea684: mov        x1, #0
0x00000000000ea688: bl         #0x4408f38
0x00000000000ea68c: mov        x0, x19
0x00000000000ea690: ldp        x29, x30, [sp, #0x10]
0x00000000000ea694: ldp        x20, x19, [sp], #0x20
0x00000000000ea698: ret        
0x00000000000ea69c: bl         #0x18bd8
