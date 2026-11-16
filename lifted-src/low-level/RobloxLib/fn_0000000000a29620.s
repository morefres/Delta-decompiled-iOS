; instruction-faithful ARM64 fallback for RobloxLib::function_a29620
0x0000000000a29620: stp        x20, x19, [sp, #-0x20]!
0x0000000000a29624: stp        x29, x30, [sp, #0x10]
0x0000000000a29628: add        x29, sp, #0x10
0x0000000000a2962c: mov        x19, x0
0x0000000000a29630: bl         #0xa29528
0x0000000000a29634: ldrb       w8, [x19]
0x0000000000a29638: tbnz       w8, #0, #0xa29644
0x0000000000a2963c: ldr        x0, [x19, #8]
0x0000000000a29640: bl         #0x47e93a8
0x0000000000a29644: mov        x0, x19
0x0000000000a29648: ldp        x29, x30, [sp, #0x10]
0x0000000000a2964c: ldp        x20, x19, [sp], #0x20
0x0000000000a29650: ret        
0x0000000000a29654: bl         #0x18bd8
