; instruction-faithful ARM64 fallback for RobloxLib::function_d9d538
0x0000000000d9d538: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9d53c: stp        x29, x30, [sp, #0x10]
0x0000000000d9d540: add        x29, sp, #0x10
0x0000000000d9d544: mov        x19, x0
0x0000000000d9d548: bl         #0xd9d568
0x0000000000d9d54c: ldr        x0, [x19]
0x0000000000d9d550: cbz        x0, #0xd9d558
0x0000000000d9d554: bl         #0x47eaa08
0x0000000000d9d558: mov        x0, x19
0x0000000000d9d55c: ldp        x29, x30, [sp, #0x10]
0x0000000000d9d560: ldp        x20, x19, [sp], #0x20
0x0000000000d9d564: ret        
