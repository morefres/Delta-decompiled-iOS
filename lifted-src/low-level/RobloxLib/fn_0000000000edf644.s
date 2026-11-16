; instruction-faithful ARM64 fallback for RobloxLib::function_edf644
0x0000000000edf644: sub        sp, sp, #0x60
0x0000000000edf648: stp        x26, x25, [sp, #0x10]
0x0000000000edf64c: stp        x24, x23, [sp, #0x20]
0x0000000000edf650: stp        x22, x21, [sp, #0x30]
0x0000000000edf654: stp        x20, x19, [sp, #0x40]
0x0000000000edf658: stp        x29, x30, [sp, #0x50]
0x0000000000edf65c: add        x29, sp, #0x50
0x0000000000edf660: mov        x21, x3
0x0000000000edf664: mov        x19, x2
0x0000000000edf668: mov        x20, x1
0x0000000000edf66c: mov        x23, x0
0x0000000000edf670: ldr        x22, [x0, #8]
0x0000000000edf674: ldrsb      w8, [x22, #0x17]
0x0000000000edf678: tbz        w8, #0x1f, #0xedf680
0x0000000000edf67c: ldr        x22, [x22]
0x0000000000edf680: ldr        x8, [x20, #0x18]
0x0000000000edf684: ldr        x24, [x8, #8]
0x0000000000edf688: ldrsb      w8, [x24, #0x17]
0x0000000000edf68c: tbz        w8, #0x1f, #0xedf694
0x0000000000edf690: ldr        x24, [x24]
0x0000000000edf694: mov        x0, x19
0x0000000000edf698: bl         #0x41a6a2c
0x0000000000edf69c: sub        w3, w0, w21
0x0000000000edf6a0: ldp        x25, x26, [x23, #0xa8]
0x0000000000edf6a4: ldr        x4, [x23, #0xb8]
0x0000000000edf6a8: mov        x0, x19
0x0000000000edf6ac: mov        x1, x21
0x0000000000edf6b0: mov        w2, #1
0x0000000000edf6b4: mov        x5, x22
0x0000000000edf6b8: mov        x6, x24
0x0000000000edf6bc: bl         #0x17ee048
0x0000000000edf6c0: str        x0, [sp, #8]
0x0000000000edf6c4: add        x4, sp, #8
0x0000000000edf6c8: mov        x0, x20
0x0000000000edf6cc: mov        x1, x25
0x0000000000edf6d0: mov        x2, x26
0x0000000000edf6d4: mov        x3, x19
0x0000000000edf6d8: mov        x5, #0
0x0000000000edf6dc: bl         #0xedf6fc
0x0000000000edf6e0: ldp        x29, x30, [sp, #0x50]
0x0000000000edf6e4: ldp        x20, x19, [sp, #0x40]
0x0000000000edf6e8: ldp        x22, x21, [sp, #0x30]
0x0000000000edf6ec: ldp        x24, x23, [sp, #0x20]
0x0000000000edf6f0: ldp        x26, x25, [sp, #0x10]
0x0000000000edf6f4: add        sp, sp, #0x60
0x0000000000edf6f8: ret        
