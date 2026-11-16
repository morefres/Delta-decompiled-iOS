; instruction-faithful ARM64 fallback for RobloxLib::function_1695f50
0x0000000001695f50: stp        x20, x19, [sp, #-0x20]!
0x0000000001695f54: stp        x29, x30, [sp, #0x10]
0x0000000001695f58: add        x29, sp, #0x10
0x0000000001695f5c: mov        x19, x0
0x0000000001695f60: add        x0, x0, #0x10
0x0000000001695f64: bl         #0x18c70
0x0000000001695f68: ldr        x0, [x19, #8]
0x0000000001695f6c: cbz        x0, #0x1695f7c
0x0000000001695f70: ldp        x29, x30, [sp, #0x10]
0x0000000001695f74: ldp        x20, x19, [sp], #0x20
0x0000000001695f78: b          #0x4b9808c
0x0000000001695f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001695f80: ldp        x20, x19, [sp], #0x20
0x0000000001695f84: ret        
