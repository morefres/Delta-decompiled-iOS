; instruction-faithful ARM64 fallback for RobloxLib::function_bac5cc
0x0000000000bac5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bac5d0: stp        x29, x30, [sp, #0x10]
0x0000000000bac5d4: add        x29, sp, #0x10
0x0000000000bac5d8: mov        x19, x0
0x0000000000bac5dc: bl         #0xbac618
0x0000000000bac5e0: ldr        x1, [x19]
0x0000000000bac5e4: cbz        x1, #0xbac604
0x0000000000bac5e8: ldp        x9, x8, [x19, #0x18]
0x0000000000bac5ec: sub        x2, x9, x1
0x0000000000bac5f0: ldr        x0, [x8]
0x0000000000bac5f4: ldr        x8, [x0]
0x0000000000bac5f8: ldr        x8, [x8, #0x18]
0x0000000000bac5fc: mov        w3, #8
0x0000000000bac600: blr        x8
0x0000000000bac604: mov        x0, x19
0x0000000000bac608: ldp        x29, x30, [sp, #0x10]
0x0000000000bac60c: ldp        x20, x19, [sp], #0x20
0x0000000000bac610: ret        
0x0000000000bac614: bl         #0x18bd8
