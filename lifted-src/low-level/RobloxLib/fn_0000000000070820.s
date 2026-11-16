; instruction-faithful ARM64 fallback for RobloxLib::function_70820
0x0000000000070820: stp        x20, x19, [sp, #-0x20]!
0x0000000000070824: stp        x29, x30, [sp, #0x10]
0x0000000000070828: add        x29, sp, #0x10
0x000000000007082c: mov        x19, x0
0x0000000000070830: add        x0, x0, #0x230
0x0000000000070834: bl         #0x736ec
0x0000000000070838: mov        x0, x19
0x000000000007083c: ldp        x29, x30, [sp, #0x10]
0x0000000000070840: ldp        x20, x19, [sp], #0x20
0x0000000000070844: b          #0x4406ed8
