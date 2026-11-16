; instruction-faithful ARM64 fallback for RobloxLib::function_ef0404
0x0000000000ef0404: sub        sp, sp, #0x40
0x0000000000ef0408: stp        x22, x21, [sp, #0x10]
0x0000000000ef040c: stp        x20, x19, [sp, #0x20]
0x0000000000ef0410: stp        x29, x30, [sp, #0x30]
0x0000000000ef0414: add        x29, sp, #0x30
0x0000000000ef0418: mov        x19, x1
0x0000000000ef041c: mov        x20, x0
0x0000000000ef0420: ldr        x21, [x2]
0x0000000000ef0424: ldr        x22, [x21]
0x0000000000ef0428: bl         #0x440f850
0x0000000000ef042c: cmp        x0, x22
0x0000000000ef0430: b.ne       #0xef0460
0x0000000000ef0434: ldrb       w8, [x21, #0x10]
0x0000000000ef0438: strb       w8, [sp, #0xf]
0x0000000000ef043c: ldr        x8, [x20, #0x90]
0x0000000000ef0440: add        x0, x19, x8
0x0000000000ef0444: add        x1, sp, #0xf
0x0000000000ef0448: bl         #0x137c08
0x0000000000ef044c: ldp        x29, x30, [sp, #0x30]
0x0000000000ef0450: ldp        x20, x19, [sp, #0x20]
0x0000000000ef0454: ldp        x22, x21, [sp, #0x10]
0x0000000000ef0458: add        sp, sp, #0x40
0x0000000000ef045c: ret        
0x0000000000ef0460: adrp       x0, #0x5228000
0x0000000000ef0464: add        x0, x0, #0x5b2
0x0000000000ef0468: bl         #0x47ee168
