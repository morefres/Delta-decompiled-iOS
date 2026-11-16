; instruction-faithful ARM64 fallback for RobloxLib::function_28b824
0x000000000028b824: stp        x29, x30, [sp, #-0x10]!
0x000000000028b828: mov        x29, sp
0x000000000028b82c: ldr        x1, [x0, #0x10]
0x000000000028b830: cbz        x1, #0x28b850
0x000000000028b834: ldp        x0, x8, [x0]
0x000000000028b838: add        x8, x8, x8, lsl #3
0x000000000028b83c: lsl        x2, x8, #3
0x000000000028b840: ldr        x8, [x0]
0x000000000028b844: ldr        x8, [x8, #0x18]
0x000000000028b848: mov        w3, #8
0x000000000028b84c: blr        x8
0x000000000028b850: ldp        x29, x30, [sp], #0x10
0x000000000028b854: ret        
0x000000000028b858: bl         #0x18bd8
