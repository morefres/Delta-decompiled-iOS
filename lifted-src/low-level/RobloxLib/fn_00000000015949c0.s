; instruction-faithful ARM64 fallback for RobloxLib::function_15949c0
0x00000000015949c0: stp        x20, x19, [sp, #-0x20]!
0x00000000015949c4: stp        x29, x30, [sp, #0x10]
0x00000000015949c8: add        x29, sp, #0x10
0x00000000015949cc: mov        x19, x0
0x00000000015949d0: ldrsb      w8, [x0, #0x27]
0x00000000015949d4: tbz        w8, #0x1f, #0x15949e0
0x00000000015949d8: ldr        x0, [x19, #0x10]
0x00000000015949dc: bl         #0x47e93a8
0x00000000015949e0: ldr        x0, [x19, #8]
0x00000000015949e4: cbz        x0, #0x15949f4
0x00000000015949e8: ldp        x29, x30, [sp, #0x10]
0x00000000015949ec: ldp        x20, x19, [sp], #0x20
0x00000000015949f0: b          #0x4b9808c
0x00000000015949f4: ldp        x29, x30, [sp, #0x10]
0x00000000015949f8: ldp        x20, x19, [sp], #0x20
0x00000000015949fc: ret        
