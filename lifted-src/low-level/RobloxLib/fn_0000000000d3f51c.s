; instruction-faithful ARM64 fallback for RobloxLib::function_d3f51c
0x0000000000d3f51c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3f520: stp        x29, x30, [sp, #0x10]
0x0000000000d3f524: add        x29, sp, #0x10
0x0000000000d3f528: mov        x19, x0
0x0000000000d3f52c: ldr        x0, [x0]
0x0000000000d3f530: ldr        x8, [x0]
0x0000000000d3f534: cbz        x8, #0xd3f55c
0x0000000000d3f538: bl         #0x18ab34
0x0000000000d3f53c: ldr        x8, [x19]
0x0000000000d3f540: ldr        x1, [x8]
0x0000000000d3f544: ldp        x9, x0, [x8, #0x10]
0x0000000000d3f548: sub        x2, x9, x1
0x0000000000d3f54c: ldr        x8, [x0]
0x0000000000d3f550: ldr        x8, [x8, #0x18]
0x0000000000d3f554: mov        w3, #8
0x0000000000d3f558: blr        x8
0x0000000000d3f55c: ldp        x29, x30, [sp, #0x10]
0x0000000000d3f560: ldp        x20, x19, [sp], #0x20
0x0000000000d3f564: ret        
0x0000000000d3f568: bl         #0x18bd8
