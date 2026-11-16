; instruction-faithful ARM64 fallback for RobloxLib::function_17dc328
0x00000000017dc328: stp        x29, x30, [sp, #-0x10]!
0x00000000017dc32c: mov        x29, sp
0x00000000017dc330: mov        x1, x0
0x00000000017dc334: ldr        x0, [x0, #0x18]
0x00000000017dc338: ldr        x8, [x0]
0x00000000017dc33c: ldr        x8, [x8, #0x18]
0x00000000017dc340: mov        w2, #0x30
0x00000000017dc344: mov        w3, #8
0x00000000017dc348: blr        x8
0x00000000017dc34c: ldp        x29, x30, [sp], #0x10
0x00000000017dc350: ret        
0x00000000017dc354: bl         #0x18bd8
