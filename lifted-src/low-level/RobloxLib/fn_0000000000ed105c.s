; instruction-faithful ARM64 fallback for RobloxLib::function_ed105c
0x0000000000ed105c: sub        sp, sp, #0x50
0x0000000000ed1060: stp        x24, x23, [sp, #0x10]
0x0000000000ed1064: stp        x22, x21, [sp, #0x20]
0x0000000000ed1068: stp        x20, x19, [sp, #0x30]
0x0000000000ed106c: stp        x29, x30, [sp, #0x40]
0x0000000000ed1070: add        x29, sp, #0x40
0x0000000000ed1074: mov        x19, x4
0x0000000000ed1078: mov        x20, x3
0x0000000000ed107c: mov        x21, x2
0x0000000000ed1080: mov        x22, x1
0x0000000000ed1084: mov        x23, x0
0x0000000000ed1088: cmp        w2, w3
0x0000000000ed108c: b.gt       #0xed10b0
0x0000000000ed1090: bl         #0xed10e0
0x0000000000ed1094: add        w2, w21, w22
0x0000000000ed1098: add        x3, sp, #0xc
0x0000000000ed109c: mov        x1, x23
0x0000000000ed10a0: bl         #0x17edb34
0x0000000000ed10a4: tbz        w0, #0, #0xed10b0
0x0000000000ed10a8: ldr        w0, [sp, #0xc]
0x0000000000ed10ac: b          #0xed10c8
0x0000000000ed10b0: mov        x0, x23
0x0000000000ed10b4: mov        x1, x22
0x0000000000ed10b8: mov        x2, x21
0x0000000000ed10bc: mov        x3, x20
0x0000000000ed10c0: mov        x4, x19
0x0000000000ed10c4: bl         #0xed1170
0x0000000000ed10c8: ldp        x29, x30, [sp, #0x40]
0x0000000000ed10cc: ldp        x20, x19, [sp, #0x30]
0x0000000000ed10d0: ldp        x22, x21, [sp, #0x20]
0x0000000000ed10d4: ldp        x24, x23, [sp, #0x10]
0x0000000000ed10d8: add        sp, sp, #0x50
0x0000000000ed10dc: ret        
