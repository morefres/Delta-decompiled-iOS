; instruction-faithful ARM64 fallback for RobloxLib::function_a846b8
0x0000000000a846b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a846bc: stp        x20, x19, [sp, #0x10]
0x0000000000a846c0: stp        x29, x30, [sp, #0x20]
0x0000000000a846c4: add        x29, sp, #0x20
0x0000000000a846c8: mov        x20, x1
0x0000000000a846cc: mov        x19, x0
0x0000000000a846d0: ldr        x21, [x1, #0x18]
0x0000000000a846d4: bl         #0x82f6a4
0x0000000000a846d8: ldrh       w8, [x21, #0x1b8]
0x0000000000a846dc: ldrh       w9, [x0, #0x1b8]
0x0000000000a846e0: sub        w8, w8, w9
0x0000000000a846e4: ldrh       w9, [x0, #0x1ba]
0x0000000000a846e8: cmp        w8, w9
0x0000000000a846ec: b.hi       #0xa84714
0x0000000000a846f0: adrp       x8, #0x65da000
0x0000000000a846f4: ldr        w0, [x8, #0xf30]
0x0000000000a846f8: bl         #0x47e85ac
0x0000000000a846fc: mov        x21, x0
0x0000000000a84700: mov        x0, x20
0x0000000000a84704: mov        x1, x19
0x0000000000a84708: bl         #0x87fce8
0x0000000000a8470c: mov        x0, x21
0x0000000000a84710: bl         #0x47e85ac
0x0000000000a84714: ldp        x29, x30, [sp, #0x20]
0x0000000000a84718: ldp        x20, x19, [sp, #0x10]
0x0000000000a8471c: ldp        x22, x21, [sp], #0x30
0x0000000000a84720: ret        
0x0000000000a84724: bl         #0x18bd8
0x0000000000a84728: mov        x19, x0
0x0000000000a8472c: mov        x0, x21
0x0000000000a84730: bl         #0x47e85ac
0x0000000000a84734: mov        x0, x19
0x0000000000a84738: bl         #0x4b97984
0x0000000000a8473c: bl         #0x18bd8
