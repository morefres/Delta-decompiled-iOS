; instruction-faithful ARM64 fallback for RobloxLib::function_1a6508
0x00000000001a6508: stp        x20, x19, [sp, #-0x20]!
0x00000000001a650c: stp        x29, x30, [sp, #0x10]
0x00000000001a6510: add        x29, sp, #0x10
0x00000000001a6514: mov        x19, x0
0x00000000001a6518: ldrsb      w8, [x0, #0x2f]
0x00000000001a651c: tbz        w8, #0x1f, #0x1a6528
0x00000000001a6520: ldr        x0, [x19, #0x18]
0x00000000001a6524: bl         #0x47e93a8
0x00000000001a6528: add        x0, x19, #8
0x00000000001a652c: bl         #0x1df28
0x00000000001a6530: mov        x0, x19
0x00000000001a6534: ldp        x29, x30, [sp, #0x10]
0x00000000001a6538: ldp        x20, x19, [sp], #0x20
0x00000000001a653c: b          #0x2c998
