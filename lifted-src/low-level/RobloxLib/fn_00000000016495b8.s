; instruction-faithful ARM64 fallback for RobloxLib::function_16495b8
0x00000000016495b8: stp        x20, x19, [sp, #-0x20]!
0x00000000016495bc: stp        x29, x30, [sp, #0x10]
0x00000000016495c0: add        x29, sp, #0x10
0x00000000016495c4: mov        x19, x0
0x00000000016495c8: ldrb       w8, [x0, #0x58]
0x00000000016495cc: cmp        w8, #1
0x00000000016495d0: b.ne       #0x16495e4
0x00000000016495d4: ldrsb      w8, [x19, #0x57]
0x00000000016495d8: tbz        w8, #0x1f, #0x16495e4
0x00000000016495dc: ldr        x0, [x19, #0x40]
0x00000000016495e0: bl         #0x47e93a8
0x00000000016495e4: add        x0, x19, #8
0x00000000016495e8: bl         #0x15ef5d8
0x00000000016495ec: mov        x0, x19
0x00000000016495f0: ldp        x29, x30, [sp, #0x10]
0x00000000016495f4: ldp        x20, x19, [sp], #0x20
0x00000000016495f8: ret        
