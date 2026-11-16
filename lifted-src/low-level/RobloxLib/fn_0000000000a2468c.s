; instruction-faithful ARM64 fallback for RobloxLib::function_a2468c
0x0000000000a2468c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a24690: stp        x29, x30, [sp, #0x10]
0x0000000000a24694: add        x29, sp, #0x10
0x0000000000a24698: mov        x20, x2
0x0000000000a2469c: mov        x19, x1
0x0000000000a246a0: ldrb       w8, [x0, #0x20]
0x0000000000a246a4: cmp        w8, #1
0x0000000000a246a8: b.ne       #0xa246b4
0x0000000000a246ac: bl         #0xe9f430
0x0000000000a246b0: strb       wzr, [x0, #0x20]
0x0000000000a246b4: ldr        w2, [x20]
0x0000000000a246b8: mov        x1, x19
0x0000000000a246bc: bl         #0xe9f28c
0x0000000000a246c0: mov        w8, #1
0x0000000000a246c4: strb       w8, [x0, #0x20]
0x0000000000a246c8: ldp        x29, x30, [sp, #0x10]
0x0000000000a246cc: ldp        x20, x19, [sp], #0x20
0x0000000000a246d0: ret        
