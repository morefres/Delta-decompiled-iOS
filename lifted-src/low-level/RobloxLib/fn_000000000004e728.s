; instruction-faithful ARM64 fallback for RobloxLib::function_4e728
0x000000000004e728: mov        x8, x0
0x000000000004e72c: ldr        x0, [x0]
0x000000000004e730: str        x1, [x8]
0x000000000004e734: cbz        x0, #0x4e758
0x000000000004e738: ldrb       w8, [x0, #0x10]
0x000000000004e73c: cmp        w8, #1
0x000000000004e740: b.ne       #0x4e754
0x000000000004e744: stp        x29, x30, [sp, #-0x10]!
0x000000000004e748: mov        x29, sp
0x000000000004e74c: bl         #0x1df28
0x000000000004e750: ldp        x29, x30, [sp], #0x10
0x000000000004e754: b          #0x47e93a8
0x000000000004e758: ret        
