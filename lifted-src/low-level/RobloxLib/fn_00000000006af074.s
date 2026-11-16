; instruction-faithful ARM64 fallback for RobloxLib::function_6af074
0x00000000006af074: sub        sp, sp, #0x50
0x00000000006af078: stp        x24, x23, [sp, #0x10]
0x00000000006af07c: stp        x22, x21, [sp, #0x20]
0x00000000006af080: stp        x20, x19, [sp, #0x30]
0x00000000006af084: stp        x29, x30, [sp, #0x40]
0x00000000006af088: add        x29, sp, #0x40
0x00000000006af08c: mov        x19, x4
0x00000000006af090: mov        x20, x3
0x00000000006af094: mov        x21, x2
0x00000000006af098: mov        x22, x1
0x00000000006af09c: mov        x23, x0
0x00000000006af0a0: cmp        w2, w3
0x00000000006af0a4: b.gt       #0x6af0c8
0x00000000006af0a8: bl         #0x6af0f8
0x00000000006af0ac: add        w2, w21, w22
0x00000000006af0b0: add        x3, sp, #0xc
0x00000000006af0b4: mov        x1, x23
0x00000000006af0b8: bl         #0x17edb34
0x00000000006af0bc: tbz        w0, #0, #0x6af0c8
0x00000000006af0c0: ldr        w0, [sp, #0xc]
0x00000000006af0c4: b          #0x6af0e0
0x00000000006af0c8: mov        x0, x23
0x00000000006af0cc: mov        x1, x22
0x00000000006af0d0: mov        x2, x21
0x00000000006af0d4: mov        x3, x20
0x00000000006af0d8: mov        x4, x19
0x00000000006af0dc: bl         #0x6af188
0x00000000006af0e0: ldp        x29, x30, [sp, #0x40]
0x00000000006af0e4: ldp        x20, x19, [sp, #0x30]
0x00000000006af0e8: ldp        x22, x21, [sp, #0x20]
0x00000000006af0ec: ldp        x24, x23, [sp, #0x10]
0x00000000006af0f0: add        sp, sp, #0x50
0x00000000006af0f4: ret        
