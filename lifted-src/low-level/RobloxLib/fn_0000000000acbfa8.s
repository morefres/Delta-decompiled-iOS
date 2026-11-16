; instruction-faithful ARM64 fallback for RobloxLib::function_acbfa8
0x0000000000acbfa8: sub        sp, sp, #0x30
0x0000000000acbfac: stp        x20, x19, [sp, #0x10]
0x0000000000acbfb0: stp        x29, x30, [sp, #0x20]
0x0000000000acbfb4: add        x29, sp, #0x20
0x0000000000acbfb8: mov        x19, x0
0x0000000000acbfbc: str        x1, [sp, #8]
0x0000000000acbfc0: add        x0, x0, #0x20
0x0000000000acbfc4: add        x1, sp, #8
0x0000000000acbfc8: bl         #0xacfef8
0x0000000000acbfcc: ldr        w0, [x19, #0x20]
0x0000000000acbfd0: ldp        x29, x30, [sp, #0x20]
0x0000000000acbfd4: ldp        x20, x19, [sp, #0x10]
0x0000000000acbfd8: add        sp, sp, #0x30
0x0000000000acbfdc: ret        
