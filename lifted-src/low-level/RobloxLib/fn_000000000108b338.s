; instruction-faithful ARM64 fallback for RobloxLib::function_108b338
0x000000000108b338: sub        sp, sp, #0x40
0x000000000108b33c: stp        x20, x19, [sp, #0x20]
0x000000000108b340: stp        x29, x30, [sp, #0x30]
0x000000000108b344: add        x29, sp, #0x30
0x000000000108b348: adrp       x1, #0x52ec000
0x000000000108b34c: add        x1, x1, #0xdc8
0x000000000108b350: add        x0, sp, #8
0x000000000108b354: bl         #0x18aac
0x000000000108b358: add        x0, sp, #8
0x000000000108b35c: mov        w1, #2
0x000000000108b360: bl         #0x47e6398
0x000000000108b364: ldrsb      w8, [sp, #0x1f]
0x000000000108b368: tbz        w8, #0x1f, #0x108b374
0x000000000108b36c: ldr        x0, [sp, #8]
0x000000000108b370: bl         #0x47e93a8
0x000000000108b374: ldp        x29, x30, [sp, #0x30]
0x000000000108b378: ldp        x20, x19, [sp, #0x20]
0x000000000108b37c: add        sp, sp, #0x40
0x000000000108b380: ret        
0x000000000108b384: mov        x19, x0
0x000000000108b388: ldrsb      w8, [sp, #0x1f]
0x000000000108b38c: tbz        w8, #0x1f, #0x108b398
0x000000000108b390: ldr        x0, [sp, #8]
0x000000000108b394: bl         #0x47e93a8
0x000000000108b398: mov        x0, x19
0x000000000108b39c: bl         #0x4b97984
