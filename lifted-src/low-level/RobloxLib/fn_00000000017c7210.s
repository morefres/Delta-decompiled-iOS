; instruction-faithful ARM64 fallback for RobloxLib::function_17c7210
0x00000000017c7210: stp        x20, x19, [sp, #-0x20]!
0x00000000017c7214: stp        x29, x30, [sp, #0x10]
0x00000000017c7218: add        x29, sp, #0x10
0x00000000017c721c: mov        x19, x0
0x00000000017c7220: ldr        x0, [x0, #0x48]
0x00000000017c7224: cbz        x0, #0x17c722c
0x00000000017c7228: bl         #0x4b9808c
0x00000000017c722c: ldr        x0, [x19, #0x38]
0x00000000017c7230: cbz        x0, #0x17c7240
0x00000000017c7234: ldp        x29, x30, [sp, #0x10]
0x00000000017c7238: ldp        x20, x19, [sp], #0x20
0x00000000017c723c: b          #0x4b9808c
0x00000000017c7240: ldp        x29, x30, [sp, #0x10]
0x00000000017c7244: ldp        x20, x19, [sp], #0x20
0x00000000017c7248: ret        
