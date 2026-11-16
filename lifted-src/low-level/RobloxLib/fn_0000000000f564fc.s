; instruction-faithful ARM64 fallback for RobloxLib::function_f564fc
0x0000000000f564fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f56500: stp        x29, x30, [sp, #0x10]
0x0000000000f56504: add        x29, sp, #0x10
0x0000000000f56508: mov        x19, x1
0x0000000000f5650c: mov        x20, x0
0x0000000000f56510: bl         #0xf585a8
0x0000000000f56514: ldr        x8, [x20, #0x10]
0x0000000000f56518: mov        w9, w0
0x0000000000f5651c: add        x20, x8, x9, lsl #6
0x0000000000f56520: tbz        x0, #0x20, #0xf56530
0x0000000000f56524: mov        x0, x20
0x0000000000f56528: mov        x1, x19
0x0000000000f5652c: bl         #0x4b97d5c
0x0000000000f56530: add        x0, x20, #0x18
0x0000000000f56534: ldp        x29, x30, [sp, #0x10]
0x0000000000f56538: ldp        x20, x19, [sp], #0x20
0x0000000000f5653c: ret        
