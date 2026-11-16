; instruction-faithful ARM64 fallback for RobloxLib::function_62c714
0x000000000062c714: stp        x20, x19, [sp, #-0x20]!
0x000000000062c718: stp        x29, x30, [sp, #0x10]
0x000000000062c71c: add        x29, sp, #0x10
0x000000000062c720: mov        x19, x0
0x000000000062c724: add        x0, x0, #0x10
0x000000000062c728: bl         #0x1df28
0x000000000062c72c: ldr        x0, [x19, #8]
0x000000000062c730: cbz        x0, #0x62c740
0x000000000062c734: ldp        x29, x30, [sp, #0x10]
0x000000000062c738: ldp        x20, x19, [sp], #0x20
0x000000000062c73c: b          #0x4b9808c
0x000000000062c740: ldp        x29, x30, [sp, #0x10]
0x000000000062c744: ldp        x20, x19, [sp], #0x20
0x000000000062c748: ret        
