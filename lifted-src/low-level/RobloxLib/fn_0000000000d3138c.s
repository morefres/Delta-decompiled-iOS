; instruction-faithful ARM64 fallback for RobloxLib::function_d3138c
0x0000000000d3138c: sub        sp, sp, #0x30
0x0000000000d31390: stp        x20, x19, [sp, #0x10]
0x0000000000d31394: stp        x29, x30, [sp, #0x20]
0x0000000000d31398: add        x29, sp, #0x20
0x0000000000d3139c: ldr        w8, [x0]
0x0000000000d313a0: cbz        w8, #0xd313d8
0x0000000000d313a4: mov        x19, x0
0x0000000000d313a8: mov        w2, #0
0x0000000000d313ac: bl         #0xd3109c
0x0000000000d313b0: tbnz       x0, #0x20, #0xd313d8
0x0000000000d313b4: ldr        x8, [x19, #8]
0x0000000000d313b8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d313bc: ldr        w9, [x19, #0x18]
0x0000000000d313c0: mov        x0, sp
0x0000000000d313c4: and        w2, w9, w8
0x0000000000d313c8: mov        x1, x19
0x0000000000d313cc: bl         #0x20f3b0
0x0000000000d313d0: ldr        x0, [sp]
0x0000000000d313d4: b          #0xd313e0
0x0000000000d313d8: mov        x0, #0
0x0000000000d313dc: str        wzr, [sp, #8]
0x0000000000d313e0: ldr        x1, [sp, #8]
0x0000000000d313e4: ldp        x29, x30, [sp, #0x20]
0x0000000000d313e8: ldp        x20, x19, [sp, #0x10]
0x0000000000d313ec: add        sp, sp, #0x30
0x0000000000d313f0: ret        
