; instruction-faithful ARM64 fallback for RobloxLib::function_12252a0
0x00000000012252a0: stp        x20, x19, [sp, #-0x20]!
0x00000000012252a4: stp        x29, x30, [sp, #0x10]
0x00000000012252a8: add        x29, sp, #0x10
0x00000000012252ac: mov        x19, x0
0x00000000012252b0: bl         #0x1224eb8
0x00000000012252b4: mov        x20, x0
0x00000000012252b8: ldrb       w8, [x19, #0x20]
0x00000000012252bc: cmp        w8, #1
0x00000000012252c0: b.ne       #0x12252d8
0x00000000012252c4: ldrsb      w8, [x19, #0x1f]
0x00000000012252c8: tbz        w8, #0x1f, #0x12252d4
0x00000000012252cc: ldr        x0, [x19, #8]
0x00000000012252d0: bl         #0x47e93a8
0x00000000012252d4: strb       wzr, [x19, #0x20]
0x00000000012252d8: mov        x0, x20
0x00000000012252dc: ldp        x29, x30, [sp, #0x10]
0x00000000012252e0: ldp        x20, x19, [sp], #0x20
0x00000000012252e4: ret        
