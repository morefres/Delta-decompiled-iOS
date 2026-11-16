; instruction-faithful ARM64 fallback for Persona2::function_3ff848
0x00000000003ff848: stp        x24, x23, [sp, #-0x30]!
0x00000000003ff84c: stp        x22, x19, [sp, #0x10]
0x00000000003ff850: stp        x29, x30, [sp, #0x20]
0x00000000003ff854: add        x29, sp, #0x20
0x00000000003ff858: mov        x19, x2
0x00000000003ff85c: mov        x22, x1
0x00000000003ff860: mov        x23, x21
0x00000000003ff864: mov        x24, x0
0x00000000003ff868: bl         #0x4011e8
0x00000000003ff86c: mov        x3, x0
0x00000000003ff870: mov        x0, x24
0x00000000003ff874: mov        x1, x22
0x00000000003ff878: mov        x2, x19
0x00000000003ff87c: mov        x21, x23
0x00000000003ff880: bl         #0x4c08d4
0x00000000003ff884: ldp        x29, x30, [sp, #0x20]
0x00000000003ff888: ldp        x22, x19, [sp, #0x10]
0x00000000003ff88c: ldp        x24, x23, [sp], #0x30
0x00000000003ff890: ret        
