; instruction-faithful ARM64 fallback for RobloxLib::function_5ff564
0x00000000005ff564: stp        x29, x30, [sp, #-0x10]!
0x00000000005ff568: mov        x29, sp
0x00000000005ff56c: ldr        x1, [x0, #0x10]
0x00000000005ff570: cbz        x1, #0x5ff590
0x00000000005ff574: ldp        x0, x8, [x0]
0x00000000005ff578: add        x8, x8, x8, lsl #2
0x00000000005ff57c: lsl        x2, x8, #3
0x00000000005ff580: ldr        x8, [x0]
0x00000000005ff584: ldr        x8, [x8, #0x18]
0x00000000005ff588: mov        w3, #8
0x00000000005ff58c: blr        x8
0x00000000005ff590: ldp        x29, x30, [sp], #0x10
0x00000000005ff594: ret        
0x00000000005ff598: bl         #0x18bd8
