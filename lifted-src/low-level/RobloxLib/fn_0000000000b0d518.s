; instruction-faithful ARM64 fallback for RobloxLib::function_b0d518
0x0000000000b0d518: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0d51c: stp        x29, x30, [sp, #0x10]
0x0000000000b0d520: add        x29, sp, #0x10
0x0000000000b0d524: mov        x19, x1
0x0000000000b0d528: mov        x20, x0
0x0000000000b0d52c: bl         #0xb0d21c
0x0000000000b0d530: mov        x0, x20
0x0000000000b0d534: mov        x1, x19
0x0000000000b0d538: mov        w2, #1
0x0000000000b0d53c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0d540: ldp        x20, x19, [sp], #0x20
0x0000000000b0d544: b          #0xb0d074
0x0000000000b0d548: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0d54c: stp        x29, x30, [sp, #0x10]
0x0000000000b0d550: add        x29, sp, #0x10
0x0000000000b0d554: mov        x19, x1
0x0000000000b0d558: mov        x20, x0
0x0000000000b0d55c: ldr        x8, [x0, #0x18]
0x0000000000b0d560: ldp        x10, x9, [x0]
0x0000000000b0d564: sub        x9, x9, x10
0x0000000000b0d568: asr        x10, x9, #2
0x0000000000b0d56c: add        x9, x10, x9, asr #3
0x0000000000b0d570: cmp        x8, x9, lsr #2
0x0000000000b0d574: b.lo       #0xb0d580
0x0000000000b0d578: mov        x0, x20
0x0000000000b0d57c: bl         #0xb0d970
0x0000000000b0d580: mov        x0, x20
0x0000000000b0d584: mov        x1, x19
0x0000000000b0d588: bl         #0xb0d8f8
0x0000000000b0d58c: add        x0, x0, #4
0x0000000000b0d590: ldp        x29, x30, [sp, #0x10]
0x0000000000b0d594: ldp        x20, x19, [sp], #0x20
0x0000000000b0d598: ret        
