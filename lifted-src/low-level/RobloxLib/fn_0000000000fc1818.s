; instruction-faithful ARM64 fallback for RobloxLib::function_fc1818
0x0000000000fc1818: sub        sp, sp, #0x40
0x0000000000fc181c: stp        x22, x21, [sp, #0x10]
0x0000000000fc1820: stp        x20, x19, [sp, #0x20]
0x0000000000fc1824: stp        x29, x30, [sp, #0x30]
0x0000000000fc1828: add        x29, sp, #0x30
0x0000000000fc182c: mov        x8, x2
0x0000000000fc1830: mov        x19, x1
0x0000000000fc1834: mov        x21, x0
0x0000000000fc1838: ldr        x0, [x0, #0xc8]
0x0000000000fc183c: add        x2, sp, #8
0x0000000000fc1840: mov        x1, x8
0x0000000000fc1844: bl         #0x4409ebc
0x0000000000fc1848: mov        x20, x0
0x0000000000fc184c: cbz        w0, #0xfc1870
0x0000000000fc1850: ldr        w8, [sp, #8]
0x0000000000fc1854: str        w8, [sp, #0xc]
0x0000000000fc1858: ldr        x0, [x21, #0xb8]
0x0000000000fc185c: ldr        x8, [x0]
0x0000000000fc1860: ldr        x8, [x8, #0x28]
0x0000000000fc1864: add        x2, sp, #0xc
0x0000000000fc1868: mov        x1, x19
0x0000000000fc186c: blr        x8
0x0000000000fc1870: mov        x0, x20
0x0000000000fc1874: ldp        x29, x30, [sp, #0x30]
0x0000000000fc1878: ldp        x20, x19, [sp, #0x20]
0x0000000000fc187c: ldp        x22, x21, [sp, #0x10]
0x0000000000fc1880: add        sp, sp, #0x40
0x0000000000fc1884: ret        
