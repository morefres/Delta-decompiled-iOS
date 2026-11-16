; instruction-faithful ARM64 fallback for RobloxLib::function_14fec7c
0x00000000014fec7c: stp        x20, x19, [sp, #-0x20]!
0x00000000014fec80: stp        x29, x30, [sp, #0x10]
0x00000000014fec84: add        x29, sp, #0x10
0x00000000014fec88: mov        x19, x0
0x00000000014fec8c: adrp       x8, #0x5cc2000
0x00000000014fec90: add        x8, x8, #0x7f0
0x00000000014fec94: stp        x8, xzr, [x0]
0x00000000014fec98: stp        xzr, x1, [x0, #0x10]
0x00000000014fec9c: ldr        x1, [x2]
0x00000000014feca0: add        x0, x0, #0x20
0x00000000014feca4: bl         #0x14fed34
0x00000000014feca8: mov        x0, x19
0x00000000014fecac: ldp        x29, x30, [sp, #0x10]
0x00000000014fecb0: ldp        x20, x19, [sp], #0x20
0x00000000014fecb4: ret        
0x00000000014fecb8: mov        x20, x0
0x00000000014fecbc: mov        x0, x19
0x00000000014fecc0: bl         #0x4b980a4
0x00000000014fecc4: mov        x0, x20
0x00000000014fecc8: bl         #0x4b97984
