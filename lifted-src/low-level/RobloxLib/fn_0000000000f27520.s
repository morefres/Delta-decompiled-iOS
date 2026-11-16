; instruction-faithful ARM64 fallback for RobloxLib::function_f27520
0x0000000000f27520: stp        x20, x19, [sp, #-0x20]!
0x0000000000f27524: stp        x29, x30, [sp, #0x10]
0x0000000000f27528: add        x29, sp, #0x10
0x0000000000f2752c: mov        x19, x0
0x0000000000f27530: ldr        x0, [x0, #0x18]
0x0000000000f27534: cbz        x0, #0xf2753c
0x0000000000f27538: bl         #0x4b9808c
0x0000000000f2753c: ldr        x0, [x19, #8]
0x0000000000f27540: cbz        x0, #0xf27550
0x0000000000f27544: ldp        x29, x30, [sp, #0x10]
0x0000000000f27548: ldp        x20, x19, [sp], #0x20
0x0000000000f2754c: b          #0x4b9808c
0x0000000000f27550: ldp        x29, x30, [sp, #0x10]
0x0000000000f27554: ldp        x20, x19, [sp], #0x20
0x0000000000f27558: ret        
