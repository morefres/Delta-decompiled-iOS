; instruction-faithful ARM64 fallback for RobloxLib::function_15b81c
0x000000000015b81c: stp        x20, x19, [sp, #-0x20]!
0x000000000015b820: stp        x29, x30, [sp, #0x10]
0x000000000015b824: add        x29, sp, #0x10
0x000000000015b828: mov        x19, x0
0x000000000015b82c: adrp       x8, #0x5c0d000
0x000000000015b830: add        x8, x8, #0xaa8
0x000000000015b834: str        x8, [x0]
0x000000000015b838: bl         #0x159fd8
0x000000000015b83c: mov        x1, #0
0x000000000015b840: bl         #0x4408f38
0x000000000015b844: mov        x0, x19
0x000000000015b848: ldp        x29, x30, [sp, #0x10]
0x000000000015b84c: ldp        x20, x19, [sp], #0x20
0x000000000015b850: ret        
0x000000000015b854: bl         #0x18bd8
