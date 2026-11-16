; instruction-faithful ARM64 fallback for RobloxLib::function_ab77c
0x00000000000ab77c: sub        sp, sp, #0x50
0x00000000000ab780: stp        x24, x23, [sp, #0x10]
0x00000000000ab784: stp        x22, x21, [sp, #0x20]
0x00000000000ab788: stp        x20, x19, [sp, #0x30]
0x00000000000ab78c: stp        x29, x30, [sp, #0x40]
0x00000000000ab790: add        x29, sp, #0x40
0x00000000000ab794: mov        x19, x4
0x00000000000ab798: mov        x20, x3
0x00000000000ab79c: mov        x21, x2
0x00000000000ab7a0: mov        x22, x1
0x00000000000ab7a4: mov        x23, x0
0x00000000000ab7a8: cmp        w2, w3
0x00000000000ab7ac: b.gt       #0xab7d0
0x00000000000ab7b0: bl         #0x340ec
0x00000000000ab7b4: add        w2, w21, w22
0x00000000000ab7b8: add        x3, sp, #0xc
0x00000000000ab7bc: mov        x1, x23
0x00000000000ab7c0: bl         #0x17edb34
0x00000000000ab7c4: tbz        w0, #0, #0xab7d0
0x00000000000ab7c8: ldr        w0, [sp, #0xc]
0x00000000000ab7cc: b          #0xab7e8
0x00000000000ab7d0: mov        x0, x23
0x00000000000ab7d4: mov        x1, x22
0x00000000000ab7d8: mov        x2, x21
0x00000000000ab7dc: mov        x3, x20
0x00000000000ab7e0: mov        x4, x19
0x00000000000ab7e4: bl         #0xab800
0x00000000000ab7e8: ldp        x29, x30, [sp, #0x40]
0x00000000000ab7ec: ldp        x20, x19, [sp, #0x30]
0x00000000000ab7f0: ldp        x22, x21, [sp, #0x20]
0x00000000000ab7f4: ldp        x24, x23, [sp, #0x10]
0x00000000000ab7f8: add        sp, sp, #0x50
0x00000000000ab7fc: ret        
