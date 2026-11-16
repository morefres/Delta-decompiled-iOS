; instruction-faithful ARM64 fallback for RobloxLib::function_124f874
0x000000000124f874: stp        x20, x19, [sp, #-0x20]!
0x000000000124f878: stp        x29, x30, [sp, #0x10]
0x000000000124f87c: add        x29, sp, #0x10
0x000000000124f880: mov        x20, x2
0x000000000124f884: mov        x19, x0
0x000000000124f888: bl         #0x18aac
0x000000000124f88c: ldr        x1, [x20]
0x000000000124f890: add        x0, x0, #0x18
0x000000000124f894: bl         #0x18aac
0x000000000124f898: mov        x0, x19
0x000000000124f89c: ldp        x29, x30, [sp, #0x10]
0x000000000124f8a0: ldp        x20, x19, [sp], #0x20
0x000000000124f8a4: ret        
0x000000000124f8a8: mov        x20, x0
0x000000000124f8ac: ldrsb      w8, [x19, #0x17]
0x000000000124f8b0: tbz        w8, #0x1f, #0x124f8bc
0x000000000124f8b4: ldr        x0, [x19]
0x000000000124f8b8: bl         #0x47e93a8
0x000000000124f8bc: mov        x0, x20
0x000000000124f8c0: bl         #0x4b97984
