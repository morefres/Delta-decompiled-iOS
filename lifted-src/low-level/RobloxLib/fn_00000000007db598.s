; instruction-faithful ARM64 fallback for RobloxLib::function_7db598
0x00000000007db598: stp        x24, x23, [sp, #-0x40]!
0x00000000007db59c: stp        x22, x21, [sp, #0x10]
0x00000000007db5a0: stp        x20, x19, [sp, #0x20]
0x00000000007db5a4: stp        x29, x30, [sp, #0x30]
0x00000000007db5a8: add        x29, sp, #0x30
0x00000000007db5ac: mov        x19, x1
0x00000000007db5b0: mov        x20, x0
0x00000000007db5b4: add        x8, x1, #0x10
0x00000000007db5b8: ldr        x9, [x0]
0x00000000007db5bc: ldr        w10, [x0, #8]
0x00000000007db5c0: add        x23, x9, x10, lsl #4
0x00000000007db5c4: cmp        x8, x23
0x00000000007db5c8: b.eq       #0x7db5f0
0x00000000007db5cc: mov        x21, x19
0x00000000007db5d0: add        x22, x21, #0x10
0x00000000007db5d4: mov        x0, x21
0x00000000007db5d8: mov        x1, x22
0x00000000007db5dc: bl         #0x1a230
0x00000000007db5e0: add        x8, x21, #0x20
0x00000000007db5e4: mov        x21, x22
0x00000000007db5e8: cmp        x8, x23
0x00000000007db5ec: b.ne       #0x7db5d0
0x00000000007db5f0: mov        x0, x20
0x00000000007db5f4: bl         #0x7dbdac
0x00000000007db5f8: mov        x0, x19
0x00000000007db5fc: ldp        x29, x30, [sp, #0x30]
0x00000000007db600: ldp        x20, x19, [sp, #0x20]
0x00000000007db604: ldp        x22, x21, [sp, #0x10]
0x00000000007db608: ldp        x24, x23, [sp], #0x40
0x00000000007db60c: ret        
