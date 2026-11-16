; instruction-faithful ARM64 fallback for RobloxLib::function_14fefa4
0x00000000014fefa4: stp        x22, x21, [sp, #-0x30]!
0x00000000014fefa8: stp        x20, x19, [sp, #0x10]
0x00000000014fefac: stp        x29, x30, [sp, #0x20]
0x00000000014fefb0: add        x29, sp, #0x20
0x00000000014fefb4: mov        x21, x1
0x00000000014fefb8: mov        x19, x8
0x00000000014fefbc: mov        w0, #0x270
0x00000000014fefc0: bl         #0x47e9370
0x00000000014fefc4: mov        x20, x0
0x00000000014fefc8: mov        x1, x21
0x00000000014fefcc: bl         #0x14feffc
0x00000000014fefd0: add        x8, x20, #0x18
0x00000000014fefd4: stp        x8, x20, [x19]
0x00000000014fefd8: ldp        x29, x30, [sp, #0x20]
0x00000000014fefdc: ldp        x20, x19, [sp, #0x10]
0x00000000014fefe0: ldp        x22, x21, [sp], #0x30
0x00000000014fefe4: ret        
0x00000000014fefe8: mov        x19, x0
0x00000000014fefec: mov        x0, x20
0x00000000014feff0: bl         #0x47e93a8
0x00000000014feff4: mov        x0, x19
0x00000000014feff8: bl         #0x4b97984
