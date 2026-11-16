; instruction-faithful ARM64 fallback for RobloxLib::function_ff0834
0x0000000000ff0834: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff0838: stp        x29, x30, [sp, #0x10]
0x0000000000ff083c: add        x29, sp, #0x10
0x0000000000ff0840: adrp       x19, #0x62cd000
0x0000000000ff0844: ldr        x0, [x19, #0x100]
0x0000000000ff0848: cbnz       x0, #0xff0858
0x0000000000ff084c: bl         #0xff0714
0x0000000000ff0850: ldr        x0, [x0, #8]
0x0000000000ff0854: str        x0, [x19, #0x100]
0x0000000000ff0858: ldp        x29, x30, [sp, #0x10]
0x0000000000ff085c: ldp        x20, x19, [sp], #0x20
0x0000000000ff0860: ret        
