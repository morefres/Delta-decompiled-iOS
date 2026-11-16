; instruction-faithful ARM64 fallback for RobloxLib::function_67b83c
0x000000000067b83c: stp        x20, x19, [sp, #-0x20]!
0x000000000067b840: stp        x29, x30, [sp, #0x10]
0x000000000067b844: add        x29, sp, #0x10
0x000000000067b848: mov        x19, x2
0x000000000067b84c: mov        x3, x1
0x000000000067b850: mov        x1, x2
0x000000000067b854: bl         #0x67ba60
0x000000000067b858: mov        x20, x0
0x000000000067b85c: mov        x1, x19
0x000000000067b860: bl         #0x4b97d5c
0x000000000067b864: add        x0, x20, #0x18
0x000000000067b868: bl         #0x67bf78
0x000000000067b86c: mov        x0, x20
0x000000000067b870: ldp        x29, x30, [sp, #0x10]
0x000000000067b874: ldp        x20, x19, [sp], #0x20
0x000000000067b878: ret        
