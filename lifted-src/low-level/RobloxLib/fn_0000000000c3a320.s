; instruction-faithful ARM64 fallback for RobloxLib::function_c3a320
0x0000000000c3a320: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a324: stp        x29, x30, [sp, #0x10]
0x0000000000c3a328: add        x29, sp, #0x10
0x0000000000c3a32c: sub        x8, x0, #0x358
0x0000000000c3a330: sub        x9, x0, #0x2a0
0x0000000000c3a334: ldr        w19, [x9]
0x0000000000c3a338: ldr        x9, [x8]
0x0000000000c3a33c: ldr        x9, [x9, #0x98]
0x0000000000c3a340: mov        x0, x8
0x0000000000c3a344: blr        x9
0x0000000000c3a348: sub        w0, w19, w0
0x0000000000c3a34c: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a350: ldp        x20, x19, [sp], #0x20
0x0000000000c3a354: ret        
