; instruction-faithful ARM64 fallback for RobloxLib::function_5ff200
0x00000000005ff200: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff204: stp        x29, x30, [sp, #0x10]
0x00000000005ff208: add        x29, sp, #0x10
0x00000000005ff20c: mov        x19, x0
0x00000000005ff210: ldr        x8, [x1]
0x00000000005ff214: str        x8, [x0]
0x00000000005ff218: cbz        x8, #0x5ff22c
0x00000000005ff21c: ldaxr      w9, [x8]
0x00000000005ff220: add        w9, w9, #1
0x00000000005ff224: stlxr      w10, w9, [x8]
0x00000000005ff228: cbnz       w10, #0x5ff21c
0x00000000005ff22c: add        x0, x19, #8
0x00000000005ff230: add        x1, x1, #8
0x00000000005ff234: bl         #0x5ff0f8
0x00000000005ff238: ldp        x29, x30, [sp, #0x10]
0x00000000005ff23c: ldp        x20, x19, [sp], #0x20
0x00000000005ff240: ret        
0x00000000005ff244: mov        x20, x0
0x00000000005ff248: mov        x0, x19
0x00000000005ff24c: bl         #0x2c998
0x00000000005ff250: mov        x0, x20
0x00000000005ff254: bl         #0x4b97984
