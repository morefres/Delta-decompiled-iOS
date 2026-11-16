; instruction-faithful ARM64 fallback for RobloxLib::function_146c8dc
0x000000000146c8dc: stp        x20, x19, [sp, #-0x20]!
0x000000000146c8e0: stp        x29, x30, [sp, #0x10]
0x000000000146c8e4: add        x29, sp, #0x10
0x000000000146c8e8: mov        x19, x0
0x000000000146c8ec: ldr        x0, [x0, #0x38]
0x000000000146c8f0: cbz        x0, #0x146c8f8
0x000000000146c8f4: bl         #0x4b9808c
0x000000000146c8f8: ldrsb      w8, [x19, #0x2f]
0x000000000146c8fc: tbz        w8, #0x1f, #0x146c908
0x000000000146c900: ldr        x0, [x19, #0x18]
0x000000000146c904: bl         #0x47e93a8
0x000000000146c908: ldr        x0, [x19, #8]
0x000000000146c90c: cbz        x0, #0x146c914
0x000000000146c910: bl         #0x4b9808c
0x000000000146c914: mov        x0, x19
0x000000000146c918: ldp        x29, x30, [sp, #0x10]
0x000000000146c91c: ldp        x20, x19, [sp], #0x20
0x000000000146c920: ret        
