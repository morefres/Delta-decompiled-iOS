; instruction-faithful ARM64 fallback for RobloxLib::function_3ceb28
0x00000000003ceb28: stp        x20, x19, [sp, #-0x20]!
0x00000000003ceb2c: stp        x29, x30, [sp, #0x10]
0x00000000003ceb30: add        x29, sp, #0x10
0x00000000003ceb34: mov        x19, x0
0x00000000003ceb38: ldp        x20, x8, [x0, #8]
0x00000000003ceb3c: cmp        x20, x8
0x00000000003ceb40: b.hs       #0x3ceb50
0x00000000003ceb44: bl         #0x3d0b60
0x00000000003ceb48: add        x0, x20, #0x20
0x00000000003ceb4c: b          #0x3ceb54
0x00000000003ceb50: bl         #0x3d0bc4
0x00000000003ceb54: str        x0, [x19, #8]
0x00000000003ceb58: ldp        x29, x30, [sp, #0x10]
0x00000000003ceb5c: ldp        x20, x19, [sp], #0x20
0x00000000003ceb60: ret        
