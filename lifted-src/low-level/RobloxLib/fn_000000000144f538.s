; instruction-faithful ARM64 fallback for RobloxLib::function_144f538
0x000000000144f538: sub        sp, sp, #0x90
0x000000000144f53c: stp        x29, x30, [sp, #0x80]
0x000000000144f540: add        x29, sp, #0x80
0x000000000144f544: ldp        x9, x8, [x29, #0x28]
0x000000000144f548: ldp        x11, x10, [x29, #0x18]
0x000000000144f54c: ldr        x12, [x29, #0x10]
0x000000000144f550: ldr        x13, [x5]
0x000000000144f554: ldr        x14, [x6]
0x000000000144f558: ldr        x15, [x7]
0x000000000144f55c: ldr        x12, [x12]
0x000000000144f560: ldr        x11, [x11]
0x000000000144f564: ldr        x10, [x10]
0x000000000144f568: ldr        x9, [x9]
0x000000000144f56c: ldr        x8, [x8]
0x000000000144f570: stp        x13, xzr, [sp]
0x000000000144f574: stp        x14, xzr, [sp, #0x10]
0x000000000144f578: stp        x15, xzr, [sp, #0x20]
0x000000000144f57c: stp        x12, xzr, [sp, #0x30]
0x000000000144f580: stp        x11, xzr, [sp, #0x40]
0x000000000144f584: stp        x10, xzr, [sp, #0x50]
0x000000000144f588: stp        x9, xzr, [sp, #0x60]
0x000000000144f58c: stp        x8, xzr, [sp, #0x70]
0x000000000144f590: mov        x6, sp
0x000000000144f594: mov        w5, #-0x55555556
0x000000000144f598: mov        w7, #1
0x000000000144f59c: bl         #0x47eec38
0x000000000144f5a0: ldp        x29, x30, [sp, #0x80]
0x000000000144f5a4: add        sp, sp, #0x90
0x000000000144f5a8: ret        
