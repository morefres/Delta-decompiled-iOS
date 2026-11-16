; instruction-faithful ARM64 fallback for RobloxLib::function_14feac4
0x00000000014feac4: sub        sp, sp, #0x30
0x00000000014feac8: stp        x20, x19, [sp, #0x10]
0x00000000014feacc: stp        x29, x30, [sp, #0x20]
0x00000000014fead0: add        x29, sp, #0x20
0x00000000014fead4: mov        x19, x0
0x00000000014fead8: str        x1, [sp, #8]
0x00000000014feadc: add        x0, sp, #8
0x00000000014feae0: mov        x8, x19
0x00000000014feae4: bl         #0x14feb00
0x00000000014feae8: mov        x0, x19
0x00000000014feaec: ldp        x29, x30, [sp, #0x20]
0x00000000014feaf0: ldp        x20, x19, [sp, #0x10]
0x00000000014feaf4: add        sp, sp, #0x30
0x00000000014feaf8: ret        
0x00000000014feafc: bl         #0x18bd8
