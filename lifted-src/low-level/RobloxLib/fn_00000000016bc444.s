; instruction-faithful ARM64 fallback for RobloxLib::function_16bc444
0x00000000016bc444: stp        x24, x23, [sp, #-0x40]!
0x00000000016bc448: stp        x22, x21, [sp, #0x10]
0x00000000016bc44c: stp        x20, x19, [sp, #0x20]
0x00000000016bc450: stp        x29, x30, [sp, #0x30]
0x00000000016bc454: add        x29, sp, #0x30
0x00000000016bc458: ldr        x19, [x0, #0x10]
0x00000000016bc45c: ldr        x20, [x0, #0x30]
0x00000000016bc460: ldr        x21, [x0, #0x50]
0x00000000016bc464: ldr        x22, [x0, #0x70]
0x00000000016bc468: ldr        x23, [x0, #0x90]
0x00000000016bc46c: ldr        x24, [x0, #0xb0]
0x00000000016bc470: add        x0, x0, #0xc0
0x00000000016bc474: bl         #0x16f7770
0x00000000016bc478: add        x8, x22, x20
0x00000000016bc47c: add        x8, x8, x24
0x00000000016bc480: add        x9, x23, x19
0x00000000016bc484: add        x10, x21, x0
0x00000000016bc488: add        x9, x10, x9, lsl #2
0x00000000016bc48c: add        x8, x9, x8, lsl #3
0x00000000016bc490: add        x0, x8, #0xc0
0x00000000016bc494: ldp        x29, x30, [sp, #0x30]
0x00000000016bc498: ldp        x20, x19, [sp, #0x20]
0x00000000016bc49c: ldp        x22, x21, [sp, #0x10]
0x00000000016bc4a0: ldp        x24, x23, [sp], #0x40
0x00000000016bc4a4: ret        
