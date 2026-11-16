; instruction-faithful ARM64 fallback for RobloxLib::function_8fd5b4
0x00000000008fd5b4: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd5b8: stp        x29, x30, [sp, #0x10]
0x00000000008fd5bc: add        x29, sp, #0x10
0x00000000008fd5c0: mov        x19, x0
0x00000000008fd5c4: cbz        w1, #0x8fd630
0x00000000008fd5c8: lsl        w8, w1, #2
0x00000000008fd5cc: mov        w9, #0xaaab
0x00000000008fd5d0: movk       w9, #0xaaaa, lsl #16
0x00000000008fd5d4: umull      x8, w8, w9
0x00000000008fd5d8: lsr        x8, x8, #0x21
0x00000000008fd5dc: add        w8, w8, #1
0x00000000008fd5e0: orr        x8, x8, x8, lsr #1
0x00000000008fd5e4: orr        x8, x8, x8, lsr #2
0x00000000008fd5e8: orr        x8, x8, x8, lsr #4
0x00000000008fd5ec: orr        x8, x8, x8, lsr #8
0x00000000008fd5f0: lsr        x9, x8, #0x10
0x00000000008fd5f4: orr        w8, w9, w8
0x00000000008fd5f8: add        w8, w8, #1
0x00000000008fd5fc: str        w8, [x19, #0x10]
0x00000000008fd600: mov        w9, #0x30
0x00000000008fd604: umull      x0, w8, w9
0x00000000008fd608: bl         #0x47e9370
0x00000000008fd60c: stp        x0, xzr, [x19]
0x00000000008fd610: ldr        w8, [x19, #0x10]
0x00000000008fd614: cbz        w8, #0x8fd638
0x00000000008fd618: add        x8, x8, x8, lsl #1
0x00000000008fd61c: lsl        x8, x8, #4
0x00000000008fd620: stp        xzr, xzr, [x0], #0x30
0x00000000008fd624: subs       x8, x8, #0x30
0x00000000008fd628: b.ne       #0x8fd620
0x00000000008fd62c: b          #0x8fd638
0x00000000008fd630: stp        xzr, xzr, [x19]
0x00000000008fd634: str        wzr, [x19, #0x10]
0x00000000008fd638: ldp        x29, x30, [sp, #0x10]
0x00000000008fd63c: ldp        x20, x19, [sp], #0x20
0x00000000008fd640: ret        
