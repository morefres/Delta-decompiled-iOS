; instruction-faithful ARM64 fallback for Persona2::function_26c414
0x000000000026c414: stp        x20, x19, [sp, #-0x20]!
0x000000000026c418: stp        x29, x30, [sp, #0x10]
0x000000000026c41c: add        x29, sp, #0x10
0x000000000026c420: mov        x19, x0
0x000000000026c424: ldr        x0, [x0, #8]
0x000000000026c428: bl         #0x4c2590
0x000000000026c42c: ldp        x0, x1, [x19, #0x10]
0x000000000026c430: ldrb       w2, [x19, #0x20]
0x000000000026c434: ldp        x29, x30, [sp, #0x10]
0x000000000026c438: ldp        x20, x19, [sp], #0x20
0x000000000026c43c: b          #0x1bd1fc
