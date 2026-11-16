; instruction-faithful ARM64 fallback for RobloxLib::function_ab77e4
0x0000000000ab77e4: sub        sp, sp, #0x30
0x0000000000ab77e8: stp        x20, x19, [sp, #0x10]
0x0000000000ab77ec: stp        x29, x30, [sp, #0x20]
0x0000000000ab77f0: add        x29, sp, #0x20
0x0000000000ab77f4: mov        x20, x0
0x0000000000ab77f8: ldr        x0, [x0, #0x10]
0x0000000000ab77fc: cbz        x0, #0xab7844
0x0000000000ab7800: bl         #0x4b98098
0x0000000000ab7804: str        x0, [sp, #8]
0x0000000000ab7808: cbz        x0, #0xab7844
0x0000000000ab780c: mov        x19, x0
0x0000000000ab7810: ldr        x1, [x20, #8]
0x0000000000ab7814: str        x1, [sp]
0x0000000000ab7818: cbz        x1, #0xab782c
0x0000000000ab781c: mov        w8, #0x5bd0
0x0000000000ab7820: ldr        x2, [x20]
0x0000000000ab7824: add        x0, x1, x8
0x0000000000ab7828: bl         #0xa18210
0x0000000000ab782c: add        x8, x19, #8
0x0000000000ab7830: ldaxr      x9, [x8]
0x0000000000ab7834: sub        x10, x9, #1
0x0000000000ab7838: stlxr      w11, x10, [x8]
0x0000000000ab783c: cbnz       w11, #0xab7830
0x0000000000ab7840: cbz        x9, #0xab7854
0x0000000000ab7844: ldp        x29, x30, [sp, #0x20]
0x0000000000ab7848: ldp        x20, x19, [sp, #0x10]
0x0000000000ab784c: add        sp, sp, #0x30
0x0000000000ab7850: ret        
0x0000000000ab7854: ldr        x8, [x19]
0x0000000000ab7858: ldr        x8, [x8, #0x10]
0x0000000000ab785c: mov        x0, x19
0x0000000000ab7860: blr        x8
0x0000000000ab7864: mov        x0, x19
0x0000000000ab7868: ldp        x29, x30, [sp, #0x20]
0x0000000000ab786c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab7870: add        sp, sp, #0x30
0x0000000000ab7874: b          #0x4b9808c
0x0000000000ab7878: mov        x19, x0
0x0000000000ab787c: mov        x0, sp
0x0000000000ab7880: bl         #0x1df28
0x0000000000ab7884: mov        x0, x19
0x0000000000ab7888: bl         #0x4b97984
