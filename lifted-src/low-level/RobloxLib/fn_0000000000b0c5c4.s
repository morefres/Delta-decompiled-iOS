; instruction-faithful ARM64 fallback for RobloxLib::function_b0c5c4
0x0000000000b0c5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0c5c8: stp        x29, x30, [sp, #0x10]
0x0000000000b0c5cc: add        x29, sp, #0x10
0x0000000000b0c5d0: ldp        x9, x8, [x0, #8]
0x0000000000b0c5d4: ldr        x19, [x8]
0x0000000000b0c5d8: ldr        x20, [x9]
0x0000000000b0c5dc: cmp        x19, x20
0x0000000000b0c5e0: b.eq       #0xb0c5fc
0x0000000000b0c5e4: ldursb     w8, [x19, #-1]
0x0000000000b0c5e8: tbz        w8, #0x1f, #0xb0c5f4
0x0000000000b0c5ec: ldur       x0, [x19, #-0x18]
0x0000000000b0c5f0: bl         #0x47e93a8
0x0000000000b0c5f4: sub        x19, x19, #0x28
0x0000000000b0c5f8: b          #0xb0c5dc
0x0000000000b0c5fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c600: ldp        x20, x19, [sp], #0x20
0x0000000000b0c604: ret        
0x0000000000b0c608: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0c60c: stp        x29, x30, [sp, #0x10]
0x0000000000b0c610: add        x29, sp, #0x10
0x0000000000b0c614: mov        x19, x0
0x0000000000b0c618: ldr        x0, [x0]
0x0000000000b0c61c: ldr        x8, [x0]
0x0000000000b0c620: cbz        x8, #0xb0c63c
0x0000000000b0c624: bl         #0xb0c648
0x0000000000b0c628: ldr        x8, [x19]
0x0000000000b0c62c: ldr        x0, [x8]
0x0000000000b0c630: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c634: ldp        x20, x19, [sp], #0x20
0x0000000000b0c638: b          #0x47e93a8
0x0000000000b0c63c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c640: ldp        x20, x19, [sp], #0x20
0x0000000000b0c644: ret        
