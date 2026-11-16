; instruction-faithful ARM64 fallback for RobloxLib::function_1314a7c
0x0000000001314a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001314a80: stp        x29, x30, [sp, #0x10]
0x0000000001314a84: add        x29, sp, #0x10
0x0000000001314a88: mov        x19, x0
0x0000000001314a8c: ldp        x9, x8, [x0, #8]
0x0000000001314a90: subs       x9, x8, x9
0x0000000001314a94: b.eq       #0x1314ac4
0x0000000001314a98: sub        x9, x9, #0x30
0x0000000001314a9c: mov        x10, #-0x5555555555555556
0x0000000001314aa0: movk       x10, #0xaaab
0x0000000001314aa4: umulh      x10, x9, x10
0x0000000001314aa8: lsr        x10, x10, #5
0x0000000001314aac: mov        w11, #0x30
0x0000000001314ab0: msub       x10, x10, x11, x9
0x0000000001314ab4: sub        x9, x10, x9
0x0000000001314ab8: add        x8, x8, x9
0x0000000001314abc: sub        x8, x8, #0x30
0x0000000001314ac0: str        x8, [x19, #0x10]
0x0000000001314ac4: ldr        x1, [x19]
0x0000000001314ac8: cbz        x1, #0x1314ae8
0x0000000001314acc: ldp        x9, x8, [x19, #0x18]
0x0000000001314ad0: sub        x2, x9, x1
0x0000000001314ad4: ldr        x0, [x8]
0x0000000001314ad8: ldr        x8, [x0]
0x0000000001314adc: ldr        x8, [x8, #0x18]
0x0000000001314ae0: mov        w3, #8
0x0000000001314ae4: blr        x8
0x0000000001314ae8: mov        x0, x19
0x0000000001314aec: ldp        x29, x30, [sp, #0x10]
0x0000000001314af0: ldp        x20, x19, [sp], #0x20
0x0000000001314af4: ret        
0x0000000001314af8: bl         #0x18bd8
