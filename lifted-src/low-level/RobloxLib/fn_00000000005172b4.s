; instruction-faithful ARM64 fallback for RobloxLib::function_5172b4
0x00000000005172b4: stp        x20, x19, [sp, #-0x20]!
0x00000000005172b8: stp        x29, x30, [sp, #0x10]
0x00000000005172bc: add        x29, sp, #0x10
0x00000000005172c0: mov        x19, x0
0x00000000005172c4: add        x0, x0, #0x10
0x00000000005172c8: bl         #0x1df28
0x00000000005172cc: ldr        x0, [x19, #8]
0x00000000005172d0: cbz        x0, #0x5172e0
0x00000000005172d4: ldp        x29, x30, [sp, #0x10]
0x00000000005172d8: ldp        x20, x19, [sp], #0x20
0x00000000005172dc: b          #0x4b9808c
0x00000000005172e0: ldp        x29, x30, [sp, #0x10]
0x00000000005172e4: ldp        x20, x19, [sp], #0x20
0x00000000005172e8: ret        
