; instruction-faithful ARM64 fallback for RobloxLib::function_40463c
0x000000000040463c: stp        x29, x30, [sp, #-0x10]!
0x0000000000404640: mov        x29, sp
0x0000000000404644: mov        x1, x0
0x0000000000404648: ldr        x0, [x0, #0x18]
0x000000000040464c: ldr        x8, [x0]
0x0000000000404650: ldr        x8, [x8, #0x18]
0x0000000000404654: mov        w2, #0x38
0x0000000000404658: mov        w3, #8
0x000000000040465c: blr        x8
0x0000000000404660: ldp        x29, x30, [sp], #0x10
0x0000000000404664: ret        
0x0000000000404668: bl         #0x18bd8
