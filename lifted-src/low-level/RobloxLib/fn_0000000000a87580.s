; instruction-faithful ARM64 fallback for RobloxLib::function_a87580
0x0000000000a87580: sub        sp, sp, #0x40
0x0000000000a87584: stp        x20, x19, [sp, #0x20]
0x0000000000a87588: stp        x29, x30, [sp, #0x30]
0x0000000000a8758c: add        x29, sp, #0x30
0x0000000000a87590: adrp       x1, #0x52a1000
0x0000000000a87594: add        x1, x1, #0xdf4
0x0000000000a87598: add        x0, sp, #8
0x0000000000a8759c: bl         #0x18aac
0x0000000000a875a0: add        x0, sp, #8
0x0000000000a875a4: mov        w1, #2
0x0000000000a875a8: bl         #0x47e6398
0x0000000000a875ac: ldrsb      w8, [sp, #0x1f]
0x0000000000a875b0: tbz        w8, #0x1f, #0xa875bc
0x0000000000a875b4: ldr        x0, [sp, #8]
0x0000000000a875b8: bl         #0x47e93a8
0x0000000000a875bc: ldp        x29, x30, [sp, #0x30]
0x0000000000a875c0: ldp        x20, x19, [sp, #0x20]
0x0000000000a875c4: add        sp, sp, #0x40
0x0000000000a875c8: ret        
0x0000000000a875cc: mov        x19, x0
0x0000000000a875d0: ldrsb      w8, [sp, #0x1f]
0x0000000000a875d4: tbz        w8, #0x1f, #0xa875e0
0x0000000000a875d8: ldr        x0, [sp, #8]
0x0000000000a875dc: bl         #0x47e93a8
0x0000000000a875e0: mov        x0, x19
0x0000000000a875e4: bl         #0x4b97984
