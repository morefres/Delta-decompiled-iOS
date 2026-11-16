; instruction-faithful ARM64 fallback for RobloxLib::function_11a8490
0x00000000011a8490: stp        x20, x19, [sp, #-0x20]!
0x00000000011a8494: stp        x29, x30, [sp, #0x10]
0x00000000011a8498: add        x29, sp, #0x10
0x00000000011a849c: mov        x19, x0
0x00000000011a84a0: ldp        x20, x8, [x0, #8]
0x00000000011a84a4: cmp        x20, x8
0x00000000011a84a8: b.hs       #0x11a84d4
0x00000000011a84ac: ldr        q0, [x1]
0x00000000011a84b0: ldr        x8, [x1, #0x10]
0x00000000011a84b4: str        x8, [x20, #0x10]
0x00000000011a84b8: str        q0, [x20]
0x00000000011a84bc: stp        xzr, xzr, [x1, #8]
0x00000000011a84c0: str        xzr, [x1], #0x18
0x00000000011a84c4: add        x0, x20, #0x18
0x00000000011a84c8: bl         #0x11a6928
0x00000000011a84cc: add        x0, x20, #0x228
0x00000000011a84d0: b          #0x11a84dc
0x00000000011a84d4: mov        x0, x19
0x00000000011a84d8: bl         #0x11a857c
0x00000000011a84dc: str        x0, [x19, #8]
0x00000000011a84e0: ldp        x29, x30, [sp, #0x10]
0x00000000011a84e4: ldp        x20, x19, [sp], #0x20
0x00000000011a84e8: ret        
