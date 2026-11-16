; instruction-faithful ARM64 fallback for RobloxLib::function_26b65c
0x000000000026b65c: stp        x29, x30, [sp, #-0x10]!
0x000000000026b660: mov        x29, sp
0x000000000026b664: adrp       x8, #0x5c30000
0x000000000026b668: add        x8, x8, #0x5f8
0x000000000026b66c: str        x8, [x0]
0x000000000026b670: bl         #0x4b980a4
0x000000000026b674: ldp        x29, x30, [sp], #0x10
0x000000000026b678: b          #0x47e93a8
0x000000000026b67c: sub        sp, sp, #0x20
0x000000000026b680: stp        x29, x30, [sp, #0x10]
0x000000000026b684: add        x29, sp, #0x10
0x000000000026b688: add        x8, x0, #0x18
0x000000000026b68c: str        x8, [sp, #8]
0x000000000026b690: add        x0, sp, #8
0x000000000026b694: bl         #0x57da0
0x000000000026b698: ldp        x29, x30, [sp, #0x10]
0x000000000026b69c: add        sp, sp, #0x20
0x000000000026b6a0: ret        
