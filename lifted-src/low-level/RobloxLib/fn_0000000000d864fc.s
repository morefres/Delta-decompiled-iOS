; instruction-faithful ARM64 fallback for RobloxLib::function_d864fc
0x0000000000d864fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d86500: stp        x29, x30, [sp, #0x10]
0x0000000000d86504: add        x29, sp, #0x10
0x0000000000d86508: mov        x19, x0
0x0000000000d8650c: mov        w20, #0x70
0x0000000000d86510: ldr        x0, [x19, x20]
0x0000000000d86514: str        xzr, [x19, x20]
0x0000000000d86518: cbz        x0, #0xd86520
0x0000000000d8651c: bl         #0x47eaa08
0x0000000000d86520: sub        x20, x20, #0x18
0x0000000000d86524: cmp        x20, #0x10
0x0000000000d86528: b.ne       #0xd86510
0x0000000000d8652c: ldp        x29, x30, [sp, #0x10]
0x0000000000d86530: ldp        x20, x19, [sp], #0x20
0x0000000000d86534: ret        
