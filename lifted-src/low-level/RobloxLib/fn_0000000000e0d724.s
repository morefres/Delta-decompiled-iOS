; instruction-faithful ARM64 fallback for RobloxLib::function_e0d724
0x0000000000e0d724: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0d728: stp        x29, x30, [sp, #0x10]
0x0000000000e0d72c: add        x29, sp, #0x10
0x0000000000e0d730: ldr        x1, [x0]
0x0000000000e0d734: cbz        x1, #0xe0d760
0x0000000000e0d738: mov        x19, x0
0x0000000000e0d73c: str        x1, [x0, #8]
0x0000000000e0d740: ldp        x8, x0, [x0, #0x10]
0x0000000000e0d744: sub        x2, x8, x1
0x0000000000e0d748: ldr        x8, [x0]
0x0000000000e0d74c: ldr        x8, [x8, #0x18]
0x0000000000e0d750: mov        w3, #4
0x0000000000e0d754: blr        x8
0x0000000000e0d758: stp        xzr, xzr, [x19]
0x0000000000e0d75c: str        xzr, [x19, #0x10]
0x0000000000e0d760: ldp        x29, x30, [sp, #0x10]
0x0000000000e0d764: ldp        x20, x19, [sp], #0x20
0x0000000000e0d768: ret        
0x0000000000e0d76c: bl         #0x18bd8
