; instruction-faithful ARM64 fallback for RobloxLib::function_d6cda8
0x0000000000d6cda8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6cdac: stp        x29, x30, [sp, #0x10]
0x0000000000d6cdb0: add        x29, sp, #0x10
0x0000000000d6cdb4: mov        x19, x0
0x0000000000d6cdb8: mov        x8, x0
0x0000000000d6cdbc: ldr        x0, [x8], #0x10
0x0000000000d6cdc0: cmp        x0, x8
0x0000000000d6cdc4: b.eq       #0xd6cdcc
0x0000000000d6cdc8: bl         #0x47e93a8
0x0000000000d6cdcc: mov        x0, x19
0x0000000000d6cdd0: ldp        x29, x30, [sp, #0x10]
0x0000000000d6cdd4: ldp        x20, x19, [sp], #0x20
0x0000000000d6cdd8: ret        
