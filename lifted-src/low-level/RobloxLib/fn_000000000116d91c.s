; instruction-faithful ARM64 fallback for RobloxLib::function_116d91c
0x000000000116d91c: stp        x20, x19, [sp, #-0x20]!
0x000000000116d920: stp        x29, x30, [sp, #0x10]
0x000000000116d924: add        x29, sp, #0x10
0x000000000116d928: mov        x8, x1
0x000000000116d92c: mov        x19, x0
0x000000000116d930: adrp       x1, #0x5c18000
0x000000000116d934: add        x1, x1, #0x8f8
0x000000000116d938: mov        x0, x8
0x000000000116d93c: bl         #0x21618
0x000000000116d940: add        x8, x19, #0x18
0x000000000116d944: cmp        w0, #0
0x000000000116d948: csel       x0, x8, xzr, ne
0x000000000116d94c: ldp        x29, x30, [sp, #0x10]
0x000000000116d950: ldp        x20, x19, [sp], #0x20
0x000000000116d954: ret        
