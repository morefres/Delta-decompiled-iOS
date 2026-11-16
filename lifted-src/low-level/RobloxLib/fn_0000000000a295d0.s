; instruction-faithful ARM64 fallback for RobloxLib::function_a295d0
0x0000000000a295d0: ldr        w8, [x0, #0x10]
0x0000000000a295d4: cbz        w8, #0xa2961c
0x0000000000a295d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a295dc: stp        x29, x30, [sp, #0x10]
0x0000000000a295e0: add        x29, sp, #0x10
0x0000000000a295e4: ldr        x9, [x0]
0x0000000000a295e8: lsl        x19, x8, #5
0x0000000000a295ec: add        x20, x9, #8
0x0000000000a295f0: ldur       x8, [x20, #-8]
0x0000000000a295f4: orr        x8, x8, #0x1000
0x0000000000a295f8: cmn        x8, #1, lsl #12
0x0000000000a295fc: b.eq       #0xa29608
0x0000000000a29600: ldr        x0, [x20]
0x0000000000a29604: bl         #0x47e93a8
0x0000000000a29608: add        x20, x20, #0x20
0x0000000000a2960c: subs       x19, x19, #0x20
0x0000000000a29610: b.ne       #0xa295f0
0x0000000000a29614: ldp        x29, x30, [sp, #0x10]
0x0000000000a29618: ldp        x20, x19, [sp], #0x20
0x0000000000a2961c: ret        
