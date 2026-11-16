; instruction-faithful ARM64 fallback for RobloxLib::function_22f620
0x000000000022f620: stp        x20, x19, [sp, #-0x20]!
0x000000000022f624: stp        x29, x30, [sp, #0x10]
0x000000000022f628: add        x29, sp, #0x10
0x000000000022f62c: mov        x19, x0
0x000000000022f630: ldrsb      w8, [x0, #0x27]
0x000000000022f634: tbz        w8, #0x1f, #0x22f640
0x000000000022f638: ldr        x0, [x19, #0x10]
0x000000000022f63c: bl         #0x47e93a8
0x000000000022f640: ldr        x0, [x19, #8]
0x000000000022f644: cbz        x0, #0x22f654
0x000000000022f648: ldp        x29, x30, [sp, #0x10]
0x000000000022f64c: ldp        x20, x19, [sp], #0x20
0x000000000022f650: b          #0x4b9808c
0x000000000022f654: ldp        x29, x30, [sp, #0x10]
0x000000000022f658: ldp        x20, x19, [sp], #0x20
0x000000000022f65c: ret        
