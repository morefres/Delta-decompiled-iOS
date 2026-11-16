; instruction-faithful ARM64 fallback for RobloxLib::function_d4ab94
0x0000000000d4ab94: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4ab98: stp        x29, x30, [sp, #0x10]
0x0000000000d4ab9c: add        x29, sp, #0x10
0x0000000000d4aba0: ldp        x9, x8, [x0, #8]
0x0000000000d4aba4: ldr        x8, [x8]
0x0000000000d4aba8: ldr        x19, [x9]
0x0000000000d4abac: cmp        x8, x19
0x0000000000d4abb0: b.eq       #0xd4abd4
0x0000000000d4abb4: mov        x20, x8
0x0000000000d4abb8: ldr        x0, [x20, #-0x20]!
0x0000000000d4abbc: cbz        x0, #0xd4abc8
0x0000000000d4abc0: stur       x0, [x8, #-0x18]
0x0000000000d4abc4: bl         #0x47e93a8
0x0000000000d4abc8: mov        x8, x20
0x0000000000d4abcc: cmp        x20, x19
0x0000000000d4abd0: b.ne       #0xd4abb8
0x0000000000d4abd4: ldp        x29, x30, [sp, #0x10]
0x0000000000d4abd8: ldp        x20, x19, [sp], #0x20
0x0000000000d4abdc: ret        
