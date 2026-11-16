; instruction-faithful ARM64 fallback for RobloxLib::function_ad1834
0x0000000000ad1834: sub        sp, sp, #0x30
0x0000000000ad1838: stp        x20, x19, [sp, #0x10]
0x0000000000ad183c: stp        x29, x30, [sp, #0x20]
0x0000000000ad1840: add        x29, sp, #0x20
0x0000000000ad1844: mov        x19, x0
0x0000000000ad1848: str        x1, [sp, #8]
0x0000000000ad184c: add        x0, x0, #0x28
0x0000000000ad1850: add        x1, sp, #8
0x0000000000ad1854: bl         #0xacfef8
0x0000000000ad1858: ldr        w0, [x19, #0x28]
0x0000000000ad185c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad1860: ldp        x20, x19, [sp, #0x10]
0x0000000000ad1864: add        sp, sp, #0x30
0x0000000000ad1868: ret        
