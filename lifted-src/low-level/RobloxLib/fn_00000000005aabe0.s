; instruction-faithful ARM64 fallback for RobloxLib::function_5aabe0
0x00000000005aabe0: stp        x20, x19, [sp, #-0x20]!
0x00000000005aabe4: stp        x29, x30, [sp, #0x10]
0x00000000005aabe8: add        x29, sp, #0x10
0x00000000005aabec: mov        x19, x1
0x00000000005aabf0: ldr        x8, [x0]
0x00000000005aabf4: add        x0, x1, #0x88
0x00000000005aabf8: add        x1, x8, #0x20
0x00000000005aabfc: bl         #0x5aac14
0x00000000005aac00: mov        w8, #2
0x00000000005aac04: str        w8, [x19, #0x34c]
0x00000000005aac08: ldp        x29, x30, [sp, #0x10]
0x00000000005aac0c: ldp        x20, x19, [sp], #0x20
0x00000000005aac10: ret        
