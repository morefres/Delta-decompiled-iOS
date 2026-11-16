; instruction-faithful ARM64 fallback for RobloxLib::function_3bd524
0x00000000003bd524: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd528: stp        x29, x30, [sp, #0x10]
0x00000000003bd52c: add        x29, sp, #0x10
0x00000000003bd530: mov        x19, x0
0x00000000003bd534: add        x0, x0, #0x10
0x00000000003bd538: bl         #0x18c70
0x00000000003bd53c: ldr        x0, [x19, #8]
0x00000000003bd540: cbz        x0, #0x3bd550
0x00000000003bd544: ldp        x29, x30, [sp, #0x10]
0x00000000003bd548: ldp        x20, x19, [sp], #0x20
0x00000000003bd54c: b          #0x4b9808c
0x00000000003bd550: ldp        x29, x30, [sp, #0x10]
0x00000000003bd554: ldp        x20, x19, [sp], #0x20
0x00000000003bd558: ret        
