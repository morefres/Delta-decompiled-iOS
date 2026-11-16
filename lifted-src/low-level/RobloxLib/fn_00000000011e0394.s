; instruction-faithful ARM64 fallback for RobloxLib::function_11e0394
0x00000000011e0394: sub        sp, sp, #0x40
0x00000000011e0398: stp        x22, x21, [sp, #0x10]
0x00000000011e039c: stp        x20, x19, [sp, #0x20]
0x00000000011e03a0: stp        x29, x30, [sp, #0x30]
0x00000000011e03a4: add        x29, sp, #0x30
0x00000000011e03a8: str        x0, [sp]
0x00000000011e03ac: strb       wzr, [sp, #8]
0x00000000011e03b0: cbz        x3, #0x11e03e4
0x00000000011e03b4: mov        x20, x2
0x00000000011e03b8: mov        x21, x1
0x00000000011e03bc: mov        x19, x0
0x00000000011e03c0: mov        x1, x3
0x00000000011e03c4: bl         #0x2cd4b8
0x00000000011e03c8: ldr        x22, [x19, #8]
0x00000000011e03cc: add        x0, x19, #0x10
0x00000000011e03d0: mov        x1, x21
0x00000000011e03d4: mov        x2, x20
0x00000000011e03d8: mov        x3, x22
0x00000000011e03dc: bl         #0x11e0418
0x00000000011e03e0: str        x0, [x19, #8]
0x00000000011e03e4: ldp        x29, x30, [sp, #0x30]
0x00000000011e03e8: ldp        x20, x19, [sp, #0x20]
0x00000000011e03ec: ldp        x22, x21, [sp, #0x10]
0x00000000011e03f0: add        sp, sp, #0x40
0x00000000011e03f4: ret        
0x00000000011e03f8: mov        x20, x0
0x00000000011e03fc: str        x22, [x19, #8]
0x00000000011e0400: b          #0x11e0408
0x00000000011e0404: mov        x20, x0
0x00000000011e0408: mov        x0, sp
0x00000000011e040c: bl         #0x2ec378
0x00000000011e0410: mov        x0, x20
0x00000000011e0414: bl         #0x4b97984
