; instruction-faithful ARM64 fallback for RobloxLib::function_13cd234
0x00000000013cd234: stp        x20, x19, [sp, #-0x20]!
0x00000000013cd238: stp        x29, x30, [sp, #0x10]
0x00000000013cd23c: add        x29, sp, #0x10
0x00000000013cd240: mov        x19, x0
0x00000000013cd244: adrp       x8, #0x5c1c000
0x00000000013cd248: add        x8, x8, #0xbe8
0x00000000013cd24c: str        x8, [x0]
0x00000000013cd250: mov        x20, x0
0x00000000013cd254: str        wzr, [x20, #8]!
0x00000000013cd258: bl         #0x46ab6f8
0x00000000013cd25c: ldr        x8, [x0]
0x00000000013cd260: ldr        w9, [x0, #8]
0x00000000013cd264: str        w9, [x19, #0x38]
0x00000000013cd268: str        x8, [x19, #0x30]
0x00000000013cd26c: mov        x0, x19
0x00000000013cd270: ldp        x29, x30, [sp, #0x10]
0x00000000013cd274: ldp        x20, x19, [sp], #0x20
0x00000000013cd278: ret        
0x00000000013cd27c: mov        x19, x0
0x00000000013cd280: mov        x0, x20
0x00000000013cd284: bl         #0x196c43c
0x00000000013cd288: mov        x0, x19
0x00000000013cd28c: bl         #0x4b97984
