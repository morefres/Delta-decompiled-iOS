; instruction-faithful ARM64 fallback for RobloxLib::function_efc204
0x0000000000efc204: stp        x20, x19, [sp, #-0x20]!
0x0000000000efc208: stp        x29, x30, [sp, #0x10]
0x0000000000efc20c: add        x29, sp, #0x10
0x0000000000efc210: mov        x19, x0
0x0000000000efc214: ldr        x0, [x0, #0x30]
0x0000000000efc218: cbz        x0, #0xefc220
0x0000000000efc21c: bl         #0x4b9808c
0x0000000000efc220: ldr        x0, [x19, #0x20]
0x0000000000efc224: cbz        x0, #0xefc22c
0x0000000000efc228: bl         #0x4b9808c
0x0000000000efc22c: ldrsb      w8, [x19, #0x17]
0x0000000000efc230: tbz        w8, #0x1f, #0xefc23c
0x0000000000efc234: ldr        x0, [x19]
0x0000000000efc238: bl         #0x47e93a8
0x0000000000efc23c: mov        x0, x19
0x0000000000efc240: ldp        x29, x30, [sp, #0x10]
0x0000000000efc244: ldp        x20, x19, [sp], #0x20
0x0000000000efc248: ret        
