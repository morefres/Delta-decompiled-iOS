; instruction-faithful ARM64 fallback for RobloxLib::function_cc9808
0x0000000000cc9808: sub        sp, sp, #0x30
0x0000000000cc980c: stp        x20, x19, [sp, #0x10]
0x0000000000cc9810: stp        x29, x30, [sp, #0x20]
0x0000000000cc9814: add        x29, sp, #0x20
0x0000000000cc9818: mov        x19, x2
0x0000000000cc981c: mov        x20, x1
0x0000000000cc9820: ldr        x0, [x1, #8]
0x0000000000cc9824: ldr        x1, [x2, #8]
0x0000000000cc9828: bl         #0x46e9a44
0x0000000000cc982c: tbz        w0, #0, #0xcc9838
0x0000000000cc9830: mov        w0, #1
0x0000000000cc9834: b          #0xcc9860
0x0000000000cc9838: ldr        x0, [x19, #8]
0x0000000000cc983c: ldr        x1, [x20, #8]
0x0000000000cc9840: bl         #0x46e9a44
0x0000000000cc9844: tbz        w0, #0, #0xcc9850
0x0000000000cc9848: mov        w0, #0
0x0000000000cc984c: b          #0xcc9860
0x0000000000cc9850: add        x0, sp, #0xf
0x0000000000cc9854: mov        x1, x20
0x0000000000cc9858: mov        x2, x19
0x0000000000cc985c: bl         #0xcc9870
0x0000000000cc9860: ldp        x29, x30, [sp, #0x20]
0x0000000000cc9864: ldp        x20, x19, [sp, #0x10]
0x0000000000cc9868: add        sp, sp, #0x30
0x0000000000cc986c: ret        
