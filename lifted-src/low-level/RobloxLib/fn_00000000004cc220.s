; instruction-faithful ARM64 fallback for RobloxLib::function_4cc220
0x00000000004cc220: stp        x20, x19, [sp, #-0x20]!
0x00000000004cc224: stp        x29, x30, [sp, #0x10]
0x00000000004cc228: add        x29, sp, #0x10
0x00000000004cc22c: mov        x19, x0
0x00000000004cc230: add        x0, x0, #0x30
0x00000000004cc234: bl         #0x18c70
0x00000000004cc238: add        x0, x19, #0x10
0x00000000004cc23c: bl         #0x18c70
0x00000000004cc240: mov        x0, x19
0x00000000004cc244: ldp        x29, x30, [sp, #0x10]
0x00000000004cc248: ldp        x20, x19, [sp], #0x20
0x00000000004cc24c: b          #0x2c998
