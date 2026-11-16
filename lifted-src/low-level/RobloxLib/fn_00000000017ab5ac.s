; instruction-faithful ARM64 fallback for RobloxLib::function_17ab5ac
0x00000000017ab5ac: stp        x24, x23, [sp, #-0x40]!
0x00000000017ab5b0: stp        x22, x21, [sp, #0x10]
0x00000000017ab5b4: stp        x20, x19, [sp, #0x20]
0x00000000017ab5b8: stp        x29, x30, [sp, #0x30]
0x00000000017ab5bc: add        x29, sp, #0x30
0x00000000017ab5c0: mov        x22, x0
0x00000000017ab5c4: mov        w1, #1
0x00000000017ab5c8: bl         #0x17a8864
0x00000000017ab5cc: ldr        x8, [x0]
0x00000000017ab5d0: ldrb       w8, [x8, #0x271]
0x00000000017ab5d4: tbz        w8, #0, #0x17ab644
0x00000000017ab5d8: mov        x19, x0
0x00000000017ab5dc: mov        x0, x22
0x00000000017ab5e0: mov        w1, #2
0x00000000017ab5e4: bl         #0x17ebe20
0x00000000017ab5e8: mov        x20, x0
0x00000000017ab5ec: mov        x21, x1
0x00000000017ab5f0: mov        x0, x22
0x00000000017ab5f4: mov        w1, #3
0x00000000017ab5f8: bl         #0x17ebe20
0x00000000017ab5fc: mov        x22, x0
0x00000000017ab600: ldr        x0, [x19]
0x00000000017ab604: ldrb       w8, [x0, #0x21f]
0x00000000017ab608: tbz        w8, #0, #0x17ab650
0x00000000017ab60c: mov        x23, x1
0x00000000017ab610: bl         #0x3f743c
0x00000000017ab614: mov        x1, x19
0x00000000017ab618: mov        x2, x20
0x00000000017ab61c: mov        x3, x21
0x00000000017ab620: mov        x4, x22
0x00000000017ab624: mov        x5, x23
0x00000000017ab628: bl         #0x17bcf1c
0x00000000017ab62c: mov        w0, #1
0x00000000017ab630: ldp        x29, x30, [sp, #0x30]
0x00000000017ab634: ldp        x20, x19, [sp, #0x20]
0x00000000017ab638: ldp        x22, x21, [sp, #0x10]
0x00000000017ab63c: ldp        x24, x23, [sp], #0x40
0x00000000017ab640: ret        
0x00000000017ab644: adrp       x0, #0x533f000
0x00000000017ab648: add        x0, x0, #0x29
0x00000000017ab64c: bl         #0x17add30
0x00000000017ab650: adrp       x0, #0x533e000
0x00000000017ab654: add        x0, x0, #0xf6b
0x00000000017ab658: bl         #0x47ee168
