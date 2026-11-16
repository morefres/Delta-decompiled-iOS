; instruction-faithful ARM64 fallback for RobloxLib::function_1a6210
0x00000000001a6210: stp        x20, x19, [sp, #-0x20]!
0x00000000001a6214: stp        x29, x30, [sp, #0x10]
0x00000000001a6218: add        x29, sp, #0x10
0x00000000001a621c: mov        x19, x0
0x00000000001a6220: ldrsb      w8, [x0, #0x2f]
0x00000000001a6224: tbz        w8, #0x1f, #0x1a6230
0x00000000001a6228: ldr        x0, [x19, #0x18]
0x00000000001a622c: bl         #0x47e93a8
0x00000000001a6230: add        x0, x19, #8
0x00000000001a6234: bl         #0x1df28
0x00000000001a6238: mov        x0, x19
0x00000000001a623c: ldp        x29, x30, [sp, #0x10]
0x00000000001a6240: ldp        x20, x19, [sp], #0x20
0x00000000001a6244: b          #0x2c998
