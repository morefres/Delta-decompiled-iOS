; instruction-faithful ARM64 fallback for RobloxLib::function_af750c
0x0000000000af750c: sub        sp, sp, #0x30
0x0000000000af7510: stp        x20, x19, [sp, #0x10]
0x0000000000af7514: stp        x29, x30, [sp, #0x20]
0x0000000000af7518: add        x29, sp, #0x20
0x0000000000af751c: mov        x19, x0
0x0000000000af7520: str        x1, [sp, #8]
0x0000000000af7524: ldr        x0, [x19, #0xc8]!
0x0000000000af7528: ldr        w8, [x19, #8]
0x0000000000af752c: add        x1, x0, x8, lsl #3
0x0000000000af7530: add        x2, sp, #8
0x0000000000af7534: bl         #0xafa3c4
0x0000000000af7538: mov        x1, x0
0x0000000000af753c: ldr        x8, [x19]
0x0000000000af7540: ldr        w9, [x19, #8]
0x0000000000af7544: add        x2, x8, x9, lsl #3
0x0000000000af7548: mov        x0, x19
0x0000000000af754c: bl         #0xafa350
0x0000000000af7550: ldp        x29, x30, [sp, #0x20]
0x0000000000af7554: ldp        x20, x19, [sp, #0x10]
0x0000000000af7558: add        sp, sp, #0x30
0x0000000000af755c: ret        
