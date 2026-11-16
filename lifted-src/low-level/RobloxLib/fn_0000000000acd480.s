; instruction-faithful ARM64 fallback for RobloxLib::function_acd480
0x0000000000acd480: stp        x22, x21, [sp, #-0x30]!
0x0000000000acd484: stp        x20, x19, [sp, #0x10]
0x0000000000acd488: stp        x29, x30, [sp, #0x20]
0x0000000000acd48c: add        x29, sp, #0x20
0x0000000000acd490: ldr        x21, [x0]
0x0000000000acd494: ldr        x22, [x21]
0x0000000000acd498: cbz        x22, #0xacd4e4
0x0000000000acd49c: mov        x19, x0
0x0000000000acd4a0: ldr        x20, [x21, #8]
0x0000000000acd4a4: mov        x0, x22
0x0000000000acd4a8: cmp        x20, x22
0x0000000000acd4ac: b.eq       #0xacd4d0
0x0000000000acd4b0: sub        x20, x20, #0x48
0x0000000000acd4b4: add        x0, x21, #0x10
0x0000000000acd4b8: mov        x1, x20
0x0000000000acd4bc: bl         #0xacf218
0x0000000000acd4c0: cmp        x20, x22
0x0000000000acd4c4: b.ne       #0xacd4b0
0x0000000000acd4c8: ldr        x8, [x19]
0x0000000000acd4cc: ldr        x0, [x8]
0x0000000000acd4d0: str        x22, [x21, #8]
0x0000000000acd4d4: ldp        x29, x30, [sp, #0x20]
0x0000000000acd4d8: ldp        x20, x19, [sp, #0x10]
0x0000000000acd4dc: ldp        x22, x21, [sp], #0x30
0x0000000000acd4e0: b          #0x47e93a8
0x0000000000acd4e4: ldp        x29, x30, [sp, #0x20]
0x0000000000acd4e8: ldp        x20, x19, [sp, #0x10]
0x0000000000acd4ec: ldp        x22, x21, [sp], #0x30
0x0000000000acd4f0: ret        
