; instruction-faithful ARM64 fallback for RobloxLib::function_17c70cc
0x00000000017c70cc: stp        x20, x19, [sp, #-0x20]!
0x00000000017c70d0: stp        x29, x30, [sp, #0x10]
0x00000000017c70d4: add        x29, sp, #0x10
0x00000000017c70d8: mov        x19, x0
0x00000000017c70dc: ldr        x0, [x0, #0x48]
0x00000000017c70e0: cbz        x0, #0x17c70e8
0x00000000017c70e4: bl         #0x4b9808c
0x00000000017c70e8: ldr        x0, [x19, #0x38]
0x00000000017c70ec: cbz        x0, #0x17c70fc
0x00000000017c70f0: ldp        x29, x30, [sp, #0x10]
0x00000000017c70f4: ldp        x20, x19, [sp], #0x20
0x00000000017c70f8: b          #0x4b9808c
0x00000000017c70fc: ldp        x29, x30, [sp, #0x10]
0x00000000017c7100: ldp        x20, x19, [sp], #0x20
0x00000000017c7104: ret        
