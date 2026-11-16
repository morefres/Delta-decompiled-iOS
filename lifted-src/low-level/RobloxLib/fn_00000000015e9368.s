; instruction-faithful ARM64 fallback for RobloxLib::function_15e9368
0x00000000015e9368: sub        sp, sp, #0x40
0x00000000015e936c: stp        x20, x19, [sp, #0x20]
0x00000000015e9370: stp        x29, x30, [sp, #0x30]
0x00000000015e9374: add        x29, sp, #0x30
0x00000000015e9378: adrp       x1, #0x532a000
0x00000000015e937c: add        x1, x1, #0x243
0x00000000015e9380: add        x0, sp, #8
0x00000000015e9384: bl         #0x18aac
0x00000000015e9388: add        x0, sp, #8
0x00000000015e938c: mov        w1, #2
0x00000000015e9390: bl         #0x47e6398
0x00000000015e9394: ldrsb      w8, [sp, #0x1f]
0x00000000015e9398: tbz        w8, #0x1f, #0x15e93a4
0x00000000015e939c: ldr        x0, [sp, #8]
0x00000000015e93a0: bl         #0x47e93a8
0x00000000015e93a4: ldp        x29, x30, [sp, #0x30]
0x00000000015e93a8: ldp        x20, x19, [sp, #0x20]
0x00000000015e93ac: add        sp, sp, #0x40
0x00000000015e93b0: ret        
0x00000000015e93b4: mov        x19, x0
0x00000000015e93b8: ldrsb      w8, [sp, #0x1f]
0x00000000015e93bc: tbz        w8, #0x1f, #0x15e93c8
0x00000000015e93c0: ldr        x0, [sp, #8]
0x00000000015e93c4: bl         #0x47e93a8
0x00000000015e93c8: mov        x0, x19
0x00000000015e93cc: bl         #0x4b97984
