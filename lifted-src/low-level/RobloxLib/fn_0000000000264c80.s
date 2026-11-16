; instruction-faithful ARM64 fallback for RobloxLib::function_264c80
0x0000000000264c80: stp        x20, x19, [sp, #-0x20]!
0x0000000000264c84: stp        x29, x30, [sp, #0x10]
0x0000000000264c88: add        x29, sp, #0x10
0x0000000000264c8c: mov        x19, x0
0x0000000000264c90: cmp        x1, x0
0x0000000000264c94: b.eq       #0x264cd4
0x0000000000264c98: mov        x20, x1
0x0000000000264c9c: ldr        x8, [x19]
0x0000000000264ca0: cbz        x8, #0x264cb4
0x0000000000264ca4: ldr        x8, [x8, #0x10]
0x0000000000264ca8: add        x0, x19, #8
0x0000000000264cac: blr        x8
0x0000000000264cb0: str        xzr, [x19]
0x0000000000264cb4: ldr        x8, [x20]
0x0000000000264cb8: cbz        x8, #0x264cd4
0x0000000000264cbc: ldr        x8, [x8]
0x0000000000264cc0: add        x0, x20, #8
0x0000000000264cc4: add        x1, x19, #8
0x0000000000264cc8: blr        x8
0x0000000000264ccc: ldr        x8, [x20]
0x0000000000264cd0: str        x8, [x19]
0x0000000000264cd4: mov        x0, x19
0x0000000000264cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000264cdc: ldp        x20, x19, [sp], #0x20
0x0000000000264ce0: ret        
