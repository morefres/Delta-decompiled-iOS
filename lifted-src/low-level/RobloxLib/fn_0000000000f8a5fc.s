; instruction-faithful ARM64 fallback for RobloxLib::function_f8a5fc
0x0000000000f8a5fc: sub        sp, sp, #0x80
0x0000000000f8a600: stp        x26, x25, [sp, #0x30]
0x0000000000f8a604: stp        x24, x23, [sp, #0x40]
0x0000000000f8a608: stp        x22, x21, [sp, #0x50]
0x0000000000f8a60c: stp        x20, x19, [sp, #0x60]
0x0000000000f8a610: stp        x29, x30, [sp, #0x70]
0x0000000000f8a614: add        x29, sp, #0x70
0x0000000000f8a618: mov        x20, x6
0x0000000000f8a61c: mov        x21, x5
0x0000000000f8a620: mov        x22, x4
0x0000000000f8a624: mov        x23, x3
0x0000000000f8a628: mov        x24, x2
0x0000000000f8a62c: mov        x25, x1
0x0000000000f8a630: mov        x19, x0
0x0000000000f8a634: bl         #0xf893b4
0x0000000000f8a638: mov        x1, x0
0x0000000000f8a63c: ldp        q0, q1, [x21]
0x0000000000f8a640: stp        q0, q1, [sp]
0x0000000000f8a644: ldr        q0, [x21, #0x20]
0x0000000000f8a648: str        q0, [sp, #0x20]
0x0000000000f8a64c: mov        x4, sp
0x0000000000f8a650: mov        x0, x19
0x0000000000f8a654: mov        x2, x23
0x0000000000f8a658: mov        x3, x22
0x0000000000f8a65c: bl         #0x440a644
0x0000000000f8a660: adrp       x8, #0x5c93000
0x0000000000f8a664: add        x8, x8, #0x460
0x0000000000f8a668: str        x8, [x19]
0x0000000000f8a66c: stp        x25, x24, [x19, #0xa8]
0x0000000000f8a670: mov        x1, x20
0x0000000000f8a674: bl         #0x250cc
0x0000000000f8a678: mov        x0, x19
0x0000000000f8a67c: ldp        x29, x30, [sp, #0x70]
0x0000000000f8a680: ldp        x20, x19, [sp, #0x60]
0x0000000000f8a684: ldp        x22, x21, [sp, #0x50]
0x0000000000f8a688: ldp        x24, x23, [sp, #0x40]
0x0000000000f8a68c: ldp        x26, x25, [sp, #0x30]
0x0000000000f8a690: add        sp, sp, #0x80
0x0000000000f8a694: ret        
0x0000000000f8a698: mov        x20, x0
0x0000000000f8a69c: mov        x0, x19
0x0000000000f8a6a0: bl         #0x440a6a0
0x0000000000f8a6a4: mov        x0, x20
0x0000000000f8a6a8: bl         #0x4b97984
