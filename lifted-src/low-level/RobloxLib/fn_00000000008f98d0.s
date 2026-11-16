; instruction-faithful ARM64 fallback for RobloxLib::function_8f98d0
0x00000000008f98d0: stp        x20, x19, [sp, #-0x20]!
0x00000000008f98d4: stp        x29, x30, [sp, #0x10]
0x00000000008f98d8: add        x29, sp, #0x10
0x00000000008f98dc: mov        x19, x1
0x00000000008f98e0: ldrb       w8, [x1, #0x50]
0x00000000008f98e4: cmp        w8, #1
0x00000000008f98e8: b.ne       #0x8f98fc
0x00000000008f98ec: ldrsb      w8, [x19, #0x3f]
0x00000000008f98f0: tbz        w8, #0x1f, #0x8f98fc
0x00000000008f98f4: ldr        x0, [x19, #0x28]
0x00000000008f98f8: bl         #0x47e93a8
0x00000000008f98fc: ldr        x0, [x19, #8]
0x00000000008f9900: cbz        x0, #0x8f9910
0x00000000008f9904: ldp        x29, x30, [sp, #0x10]
0x00000000008f9908: ldp        x20, x19, [sp], #0x20
0x00000000008f990c: b          #0x4b9808c
0x00000000008f9910: ldp        x29, x30, [sp, #0x10]
0x00000000008f9914: ldp        x20, x19, [sp], #0x20
0x00000000008f9918: ret        
