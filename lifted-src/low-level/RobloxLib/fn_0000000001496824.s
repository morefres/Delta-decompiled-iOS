; instruction-faithful ARM64 fallback for RobloxLib::function_1496824
0x0000000001496824: mov        x8, x0
0x0000000001496828: ldr        x0, [x0]
0x000000000149682c: str        x1, [x8]
0x0000000001496830: cbz        x0, #0x1496848
0x0000000001496834: stp        x29, x30, [sp, #-0x10]!
0x0000000001496838: mov        x29, sp
0x000000000149683c: bl         #0x149684c
0x0000000001496840: ldp        x29, x30, [sp], #0x10
0x0000000001496844: b          #0x47e93a8
0x0000000001496848: ret        
