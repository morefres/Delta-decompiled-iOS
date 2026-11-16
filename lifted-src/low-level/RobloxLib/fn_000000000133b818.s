; instruction-faithful ARM64 fallback for RobloxLib::function_133b818
0x000000000133b818: sub        sp, sp, #0x40
0x000000000133b81c: stp        x20, x19, [sp, #0x20]
0x000000000133b820: stp        x29, x30, [sp, #0x30]
0x000000000133b824: add        x29, sp, #0x30
0x000000000133b828: mov        x3, x2
0x000000000133b82c: mov        x8, x0
0x000000000133b830: stp        xzr, xzr, [sp]
0x000000000133b834: str        xzr, [sp, #0x10]
0x000000000133b838: mov        x19, sp
0x000000000133b83c: mov        x2, sp
0x000000000133b840: mov        x0, x1
0x000000000133b844: mov        x1, x8
0x000000000133b848: bl         #0x41868a4
0x000000000133b84c: str        x19, [sp, #0x18]
0x000000000133b850: add        x0, sp, #0x18
0x000000000133b854: bl         #0x2d818
0x000000000133b858: ldp        x29, x30, [sp, #0x30]
0x000000000133b85c: ldp        x20, x19, [sp, #0x20]
0x000000000133b860: add        sp, sp, #0x40
0x000000000133b864: ret        
0x000000000133b868: mov        x8, sp
0x000000000133b86c: mov        x19, x0
0x000000000133b870: str        x8, [sp, #0x18]
0x000000000133b874: add        x0, sp, #0x18
0x000000000133b878: bl         #0x2d818
0x000000000133b87c: mov        x0, x19
0x000000000133b880: bl         #0x4b97984
