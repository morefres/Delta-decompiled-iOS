; instruction-faithful ARM64 fallback for RobloxLib::function_a1e90c
0x0000000000a1e90c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1e910: stp        x29, x30, [sp, #0x10]
0x0000000000a1e914: add        x29, sp, #0x10
0x0000000000a1e918: mov        x20, x0
0x0000000000a1e91c: add        x19, x0, #8
0x0000000000a1e920: mov        x0, x19
0x0000000000a1e924: bl         #0x211b4
0x0000000000a1e928: ldr        x8, [x20, #0x18]
0x0000000000a1e92c: cbz        x8, #0xa1e938
0x0000000000a1e930: ldp        x0, x1, [x8]
0x0000000000a1e934: b          #0xa1e940
0x0000000000a1e938: mov        x1, #0
0x0000000000a1e93c: mov        x0, #0
0x0000000000a1e940: ldr        x8, [x20, #0x10]
0x0000000000a1e944: subs       x8, x8, #1
0x0000000000a1e948: str        x8, [x20, #0x10]
0x0000000000a1e94c: b.ne       #0xa1e954
0x0000000000a1e950: stlr       xzr, [x19]
0x0000000000a1e954: ldp        x29, x30, [sp, #0x10]
0x0000000000a1e958: ldp        x20, x19, [sp], #0x20
0x0000000000a1e95c: ret        
0x0000000000a1e960: bl         #0x18bd8
