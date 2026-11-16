; instruction-faithful ARM64 fallback for RobloxLib::function_7458b0
0x00000000007458b0: stp        x20, x19, [sp, #-0x20]!
0x00000000007458b4: stp        x29, x30, [sp, #0x10]
0x00000000007458b8: add        x29, sp, #0x10
0x00000000007458bc: mov        x19, x1
0x00000000007458c0: mov        x20, x0
0x00000000007458c4: mov        x0, x2
0x00000000007458c8: bl         #0x59244
0x00000000007458cc: mov        x2, x0
0x00000000007458d0: mov        x0, x20
0x00000000007458d4: mov        x1, x19
0x00000000007458d8: mov        w3, #0x40
0x00000000007458dc: ldp        x29, x30, [sp, #0x10]
0x00000000007458e0: ldp        x20, x19, [sp], #0x20
0x00000000007458e4: b          #0x58f60
0x00000000007458e8: bl         #0x18bd8
