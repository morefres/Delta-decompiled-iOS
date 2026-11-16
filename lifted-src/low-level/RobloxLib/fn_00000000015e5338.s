; instruction-faithful ARM64 fallback for RobloxLib::function_15e5338
0x00000000015e5338: stp        x20, x19, [sp, #-0x20]!
0x00000000015e533c: stp        x29, x30, [sp, #0x10]
0x00000000015e5340: add        x29, sp, #0x10
0x00000000015e5344: mov        x19, x0
0x00000000015e5348: add        x0, x0, #0x38
0x00000000015e534c: bl         #0x1df28
0x00000000015e5350: ldrsb      w8, [x19, #0x27]
0x00000000015e5354: tbz        w8, #0x1f, #0x15e5360
0x00000000015e5358: ldr        x0, [x19, #0x10]
0x00000000015e535c: bl         #0x47e93a8
0x00000000015e5360: ldr        x0, [x19, #8]
0x00000000015e5364: cbz        x0, #0x15e536c
0x00000000015e5368: bl         #0x4b9808c
0x00000000015e536c: mov        x0, x19
0x00000000015e5370: ldp        x29, x30, [sp, #0x10]
0x00000000015e5374: ldp        x20, x19, [sp], #0x20
0x00000000015e5378: ret        
