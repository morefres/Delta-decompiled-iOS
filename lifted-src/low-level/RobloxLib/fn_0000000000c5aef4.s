; instruction-faithful ARM64 fallback for RobloxLib::function_c5aef4
0x0000000000c5aef4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5aef8: mov        x29, sp
0x0000000000c5aefc: mov        x1, x0
0x0000000000c5af00: ldr        x0, [x0, #0x18]
0x0000000000c5af04: ldr        x8, [x0]
0x0000000000c5af08: ldr        x8, [x8, #0x18]
0x0000000000c5af0c: mov        w2, #0x308
0x0000000000c5af10: mov        w3, #8
0x0000000000c5af14: blr        x8
0x0000000000c5af18: ldp        x29, x30, [sp], #0x10
0x0000000000c5af1c: ret        
0x0000000000c5af20: bl         #0x18bd8
