; instruction-faithful ARM64 fallback for RobloxLib::function_c8f554
0x0000000000c8f554: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8f558: stp        x20, x19, [sp, #0x10]
0x0000000000c8f55c: stp        x29, x30, [sp, #0x20]
0x0000000000c8f560: add        x29, sp, #0x20
0x0000000000c8f564: mov        x19, x3
0x0000000000c8f568: mov        x20, x2
0x0000000000c8f56c: mov        x21, x1
0x0000000000c8f570: ldp        x22, x0, [x0, #0x28]
0x0000000000c8f574: bl         #0x39eac44
0x0000000000c8f578: mov        x0, x22
0x0000000000c8f57c: mov        x1, x21
0x0000000000c8f580: mov        x2, x20
0x0000000000c8f584: mov        x3, x19
0x0000000000c8f588: ldp        x29, x30, [sp, #0x20]
0x0000000000c8f58c: ldp        x20, x19, [sp, #0x10]
0x0000000000c8f590: ldp        x22, x21, [sp], #0x30
0x0000000000c8f594: b          #0xc76094
