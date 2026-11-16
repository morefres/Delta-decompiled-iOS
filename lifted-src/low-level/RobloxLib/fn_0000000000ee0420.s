; instruction-faithful ARM64 fallback for RobloxLib::function_ee0420
0x0000000000ee0420: sub        sp, sp, #0x50
0x0000000000ee0424: stp        x24, x23, [sp, #0x10]
0x0000000000ee0428: stp        x22, x21, [sp, #0x20]
0x0000000000ee042c: stp        x20, x19, [sp, #0x30]
0x0000000000ee0430: stp        x29, x30, [sp, #0x40]
0x0000000000ee0434: add        x29, sp, #0x40
0x0000000000ee0438: mov        x19, x4
0x0000000000ee043c: mov        x20, x3
0x0000000000ee0440: mov        x21, x2
0x0000000000ee0444: mov        x22, x1
0x0000000000ee0448: mov        x23, x0
0x0000000000ee044c: cmp        w2, w3
0x0000000000ee0450: b.gt       #0xee0474
0x0000000000ee0454: bl         #0xed9090
0x0000000000ee0458: add        w2, w21, w22
0x0000000000ee045c: add        x3, sp, #0xc
0x0000000000ee0460: mov        x1, x23
0x0000000000ee0464: bl         #0x17edb34
0x0000000000ee0468: tbz        w0, #0, #0xee0474
0x0000000000ee046c: ldr        w0, [sp, #0xc]
0x0000000000ee0470: b          #0xee048c
0x0000000000ee0474: mov        x0, x23
0x0000000000ee0478: mov        x1, x22
0x0000000000ee047c: mov        x2, x21
0x0000000000ee0480: mov        x3, x20
0x0000000000ee0484: mov        x4, x19
0x0000000000ee0488: bl         #0xee04a4
0x0000000000ee048c: ldp        x29, x30, [sp, #0x40]
0x0000000000ee0490: ldp        x20, x19, [sp, #0x30]
0x0000000000ee0494: ldp        x22, x21, [sp, #0x20]
0x0000000000ee0498: ldp        x24, x23, [sp, #0x10]
0x0000000000ee049c: add        sp, sp, #0x50
0x0000000000ee04a0: ret        
