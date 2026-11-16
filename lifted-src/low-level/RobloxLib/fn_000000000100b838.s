; instruction-faithful ARM64 fallback for RobloxLib::function_100b838
0x000000000100b838: stp        x20, x19, [sp, #-0x20]!
0x000000000100b83c: stp        x29, x30, [sp, #0x10]
0x000000000100b840: add        x29, sp, #0x10
0x000000000100b844: mov        x19, x0
0x000000000100b848: adrp       x8, #0x5ca6000
0x000000000100b84c: add        x8, x8, #0xce8
0x000000000100b850: str        x8, [x0]
0x000000000100b854: bl         #0x100b62c
0x000000000100b858: mov        x1, #0
0x000000000100b85c: bl         #0x4408f38
0x000000000100b860: mov        x0, x19
0x000000000100b864: ldp        x29, x30, [sp, #0x10]
0x000000000100b868: ldp        x20, x19, [sp], #0x20
0x000000000100b86c: ret        
0x000000000100b870: bl         #0x18bd8
