; instruction-faithful ARM64 fallback for RobloxLib::function_179b81c
0x000000000179b81c: mov        x8, x0
0x000000000179b820: ldr        x0, [x0]
0x000000000179b824: str        x1, [x8]
0x000000000179b828: cbz        x0, #0x179b840
0x000000000179b82c: stp        x29, x30, [sp, #-0x10]!
0x000000000179b830: mov        x29, sp
0x000000000179b834: bl         #0x179b844
0x000000000179b838: ldp        x29, x30, [sp], #0x10
0x000000000179b83c: b          #0x47e93a8
0x000000000179b840: ret        
