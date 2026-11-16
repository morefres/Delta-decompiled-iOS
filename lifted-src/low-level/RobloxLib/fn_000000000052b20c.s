; instruction-faithful ARM64 fallback for RobloxLib::function_52b20c
0x000000000052b20c: stp        x20, x19, [sp, #-0x20]!
0x000000000052b210: stp        x29, x30, [sp, #0x10]
0x000000000052b214: add        x29, sp, #0x10
0x000000000052b218: mov        x19, x1
0x000000000052b21c: ldrsb      w8, [x1, #0x4f]
0x000000000052b220: tbz        w8, #0x1f, #0x52b22c
0x000000000052b224: ldr        x0, [x19, #0x38]
0x000000000052b228: bl         #0x47e93a8
0x000000000052b22c: ldrsb      w8, [x19, #0x27]
0x000000000052b230: tbnz       w8, #0x1f, #0x52b240
0x000000000052b234: ldp        x29, x30, [sp, #0x10]
0x000000000052b238: ldp        x20, x19, [sp], #0x20
0x000000000052b23c: ret        
0x000000000052b240: ldr        x0, [x19, #0x10]
0x000000000052b244: ldp        x29, x30, [sp, #0x10]
0x000000000052b248: ldp        x20, x19, [sp], #0x20
0x000000000052b24c: b          #0x47e93a8
