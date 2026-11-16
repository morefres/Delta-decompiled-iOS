; instruction-faithful ARM64 fallback for RobloxLib::function_d495f8
0x0000000000d495f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d495fc: stp        x20, x19, [sp, #0x10]
0x0000000000d49600: stp        x29, x30, [sp, #0x20]
0x0000000000d49604: add        x29, sp, #0x20
0x0000000000d49608: ldp        x9, x8, [x0, #8]
0x0000000000d4960c: ldr        x19, [x8]
0x0000000000d49610: ldr        x20, [x9]
0x0000000000d49614: adrp       x21, #0x5c7e000
0x0000000000d49618: add        x21, x21, #0xe98
0x0000000000d4961c: cmp        x19, x20
0x0000000000d49620: b.eq       #0xd4963c
0x0000000000d49624: ldursw     x8, [x19, #-0xb0]
0x0000000000d49628: ldr        x8, [x21, x8, lsl #3]
0x0000000000d4962c: sub        x0, x19, #0xa8
0x0000000000d49630: sub        x19, x19, #0xb8
0x0000000000d49634: blr        x8
0x0000000000d49638: b          #0xd4961c
0x0000000000d4963c: ldp        x29, x30, [sp, #0x20]
0x0000000000d49640: ldp        x20, x19, [sp, #0x10]
0x0000000000d49644: ldp        x22, x21, [sp], #0x30
0x0000000000d49648: ret        
0x0000000000d4964c: bl         #0x18bd8
