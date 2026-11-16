; instruction-faithful ARM64 fallback for RobloxLib::function_d6d090
0x0000000000d6d090: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6d094: stp        x29, x30, [sp, #0x10]
0x0000000000d6d098: add        x29, sp, #0x10
0x0000000000d6d09c: mov        x19, x0
0x0000000000d6d0a0: mov        x8, x0
0x0000000000d6d0a4: ldr        x0, [x8], #0x10
0x0000000000d6d0a8: cmp        x0, x8
0x0000000000d6d0ac: b.eq       #0xd6d0b4
0x0000000000d6d0b0: bl         #0x47e93a8
0x0000000000d6d0b4: mov        x0, x19
0x0000000000d6d0b8: ldp        x29, x30, [sp, #0x10]
0x0000000000d6d0bc: ldp        x20, x19, [sp], #0x20
0x0000000000d6d0c0: ret        
