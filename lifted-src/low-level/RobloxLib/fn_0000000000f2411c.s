; instruction-faithful ARM64 fallback for RobloxLib::function_f2411c
0x0000000000f2411c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f24120: mov        x29, sp
0x0000000000f24124: cmp        x0, x1
0x0000000000f24128: b.eq       #0xf24144
0x0000000000f2412c: cbz        x1, #0xf24158
0x0000000000f24130: cbz        x0, #0xf24160
0x0000000000f24134: ldr        x8, [x1]
0x0000000000f24138: str        xzr, [x1]
0x0000000000f2413c: str        x8, [x0]
0x0000000000f24140: b          #0xf24160
0x0000000000f24144: ldr        x1, [x0]
0x0000000000f24148: str        xzr, [x0]
0x0000000000f2414c: cbz        x1, #0xf2415c
0x0000000000f24150: bl         #0xf224f0
0x0000000000f24154: b          #0xf2415c
0x0000000000f24158: bl         #0xf24168
0x0000000000f2415c: mov        x0, #0
0x0000000000f24160: ldp        x29, x30, [sp], #0x10
0x0000000000f24164: ret        
