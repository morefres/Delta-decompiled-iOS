; instruction-faithful ARM64 fallback for RobloxLib::function_11c3058
0x00000000011c3058: stp        x20, x19, [sp, #-0x20]!
0x00000000011c305c: stp        x29, x30, [sp, #0x10]
0x00000000011c3060: add        x29, sp, #0x10
0x00000000011c3064: mov        x19, x0
0x00000000011c3068: adrp       x8, #0x5cb2000
0x00000000011c306c: add        x8, x8, #0xa58
0x00000000011c3070: stp        x8, xzr, [x0]
0x00000000011c3074: stp        xzr, x1, [x0, #0x10]
0x00000000011c3078: add        x0, x0, #0x20
0x00000000011c307c: bl         #0x11c69ac
0x00000000011c3080: mov        x0, x19
0x00000000011c3084: ldp        x29, x30, [sp, #0x10]
0x00000000011c3088: ldp        x20, x19, [sp], #0x20
0x00000000011c308c: ret        
0x00000000011c3090: mov        x20, x0
0x00000000011c3094: mov        x0, x19
0x00000000011c3098: bl         #0x4b980a4
0x00000000011c309c: mov        x0, x20
0x00000000011c30a0: bl         #0x4b97984
