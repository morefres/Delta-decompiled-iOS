; instruction-faithful ARM64 fallback for RobloxLib::function_d3f56c
0x0000000000d3f56c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3f570: stp        x29, x30, [sp, #0x10]
0x0000000000d3f574: add        x29, sp, #0x10
0x0000000000d3f578: mov        x19, x0
0x0000000000d3f57c: ldr        x1, [x0, #0x10]
0x0000000000d3f580: ldr        w8, [x0, #4]
0x0000000000d3f584: lsl        x2, x8, #1
0x0000000000d3f588: mov        w3, #8
0x0000000000d3f58c: bl         #0x58f60
0x0000000000d3f590: ldr        x1, [x19, #8]
0x0000000000d3f594: ldr        w2, [x19, #4]
0x0000000000d3f598: mov        x0, x19
0x0000000000d3f59c: ldp        x29, x30, [sp, #0x10]
0x0000000000d3f5a0: ldp        x20, x19, [sp], #0x20
0x0000000000d3f5a4: b          #0xd3f5a8
