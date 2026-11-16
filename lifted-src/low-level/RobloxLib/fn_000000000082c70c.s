; instruction-faithful ARM64 fallback for RobloxLib::function_82c70c
0x000000000082c70c: stp        x20, x19, [sp, #-0x20]!
0x000000000082c710: stp        x29, x30, [sp, #0x10]
0x000000000082c714: add        x29, sp, #0x10
0x000000000082c718: mov        x19, x0
0x000000000082c71c: ldrb       w8, [x0, #8]!
0x000000000082c720: tbz        w8, #0, #0x82c728
0x000000000082c724: bl         #0x466c5d8
0x000000000082c728: add        x0, x19, #0x10
0x000000000082c72c: bl         #0x829078
0x000000000082c730: mov        x0, x19
0x000000000082c734: ldp        x29, x30, [sp, #0x10]
0x000000000082c738: ldp        x20, x19, [sp], #0x20
0x000000000082c73c: ret        
0x000000000082c740: bl         #0x18bd8
