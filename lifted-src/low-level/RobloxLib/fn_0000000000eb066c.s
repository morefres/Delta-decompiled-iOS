; instruction-faithful ARM64 fallback for RobloxLib::function_eb066c
0x0000000000eb066c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb0670: stp        x29, x30, [sp, #0x10]
0x0000000000eb0674: add        x29, sp, #0x10
0x0000000000eb0678: mov        x19, x0
0x0000000000eb067c: bl         #0xeb069c
0x0000000000eb0680: ldr        x0, [x19]
0x0000000000eb0684: cbz        x0, #0xeb068c
0x0000000000eb0688: bl         #0x47e93a8
0x0000000000eb068c: mov        x0, x19
0x0000000000eb0690: ldp        x29, x30, [sp, #0x10]
0x0000000000eb0694: ldp        x20, x19, [sp], #0x20
0x0000000000eb0698: ret        
0x0000000000eb069c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb06a0: stp        x29, x30, [sp, #0x10]
0x0000000000eb06a4: add        x29, sp, #0x10
0x0000000000eb06a8: ldp        x20, x8, [x0, #8]
0x0000000000eb06ac: cmp        x8, x20
0x0000000000eb06b0: b.eq       #0xeb06d4
0x0000000000eb06b4: mov        x19, x0
0x0000000000eb06b8: ldr        x0, [x19, #0x20]
0x0000000000eb06bc: sub        x1, x8, #0x40
0x0000000000eb06c0: str        x1, [x19, #0x10]
0x0000000000eb06c4: bl         #0xeaf4c8
0x0000000000eb06c8: ldr        x8, [x19, #0x10]
0x0000000000eb06cc: cmp        x8, x20
0x0000000000eb06d0: b.ne       #0xeb06b8
0x0000000000eb06d4: ldp        x29, x30, [sp, #0x10]
0x0000000000eb06d8: ldp        x20, x19, [sp], #0x20
0x0000000000eb06dc: ret        
