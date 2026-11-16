; instruction-faithful ARM64 fallback for RobloxLib::function_a4c8c0
0x0000000000a4c8c0: sub        sp, sp, #0x40
0x0000000000a4c8c4: stp        x22, x21, [sp, #0x10]
0x0000000000a4c8c8: stp        x20, x19, [sp, #0x20]
0x0000000000a4c8cc: stp        x29, x30, [sp, #0x30]
0x0000000000a4c8d0: add        x29, sp, #0x30
0x0000000000a4c8d4: mov        x21, x1
0x0000000000a4c8d8: mov        x20, x0
0x0000000000a4c8dc: mov        x19, x8
0x0000000000a4c8e0: add        x2, sp, #8
0x0000000000a4c8e4: bl         #0xa4bc1c
0x0000000000a4c8e8: ldr        x3, [sp, #8]
0x0000000000a4c8ec: cbz        w0, #0xa4c908
0x0000000000a4c8f0: mov        x9, x20
0x0000000000a4c8f4: ldrb       w8, [x9], #8
0x0000000000a4c8f8: tbnz       w8, #0, #0xa4c93c
0x0000000000a4c8fc: ldr        x9, [x20, #8]
0x0000000000a4c900: ldr        w10, [x20, #0x10]
0x0000000000a4c904: b          #0xa4c940
0x0000000000a4c908: mov        x0, x20
0x0000000000a4c90c: mov        x1, x21
0x0000000000a4c910: mov        x2, x21
0x0000000000a4c914: bl         #0xa4c974
0x0000000000a4c918: mov        x3, x0
0x0000000000a4c91c: ldr        w8, [x21]
0x0000000000a4c920: str        w8, [x0]
0x0000000000a4c924: mov        x8, x20
0x0000000000a4c928: ldrb       w9, [x8], #8
0x0000000000a4c92c: tbnz       w9, #0, #0xa4c94c
0x0000000000a4c930: ldr        x8, [x20, #8]
0x0000000000a4c934: ldr        w9, [x20, #0x10]
0x0000000000a4c938: b          #0xa4c950
0x0000000000a4c93c: mov        w10, #4
0x0000000000a4c940: mov        w8, #0
0x0000000000a4c944: add        x9, x9, x10, lsl #2
0x0000000000a4c948: b          #0xa4c958
0x0000000000a4c94c: mov        w9, #4
0x0000000000a4c950: add        x9, x8, x9, lsl #2
0x0000000000a4c954: mov        w8, #1
0x0000000000a4c958: stp        x3, x9, [x19]
0x0000000000a4c95c: strb       w8, [x19, #0x10]
0x0000000000a4c960: ldp        x29, x30, [sp, #0x30]
0x0000000000a4c964: ldp        x20, x19, [sp, #0x20]
0x0000000000a4c968: ldp        x22, x21, [sp, #0x10]
0x0000000000a4c96c: add        sp, sp, #0x40
0x0000000000a4c970: ret        
