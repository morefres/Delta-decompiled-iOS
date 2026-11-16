; instruction-faithful ARM64 fallback for RobloxLib::function_26ea50
0x000000000026ea50: stp        x20, x19, [sp, #-0x20]!
0x000000000026ea54: stp        x29, x30, [sp, #0x10]
0x000000000026ea58: add        x29, sp, #0x10
0x000000000026ea5c: mov        x19, x0
0x000000000026ea60: add        x0, x0, #0x10
0x000000000026ea64: bl         #0x1df28
0x000000000026ea68: mov        x0, x19
0x000000000026ea6c: ldp        x29, x30, [sp, #0x10]
0x000000000026ea70: ldp        x20, x19, [sp], #0x20
0x000000000026ea74: b          #0x1df28
