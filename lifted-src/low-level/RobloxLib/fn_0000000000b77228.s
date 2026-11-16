; instruction-faithful ARM64 fallback for RobloxLib::function_b77228
0x0000000000b77228: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7722c: stp        x29, x30, [sp, #0x10]
0x0000000000b77230: add        x29, sp, #0x10
0x0000000000b77234: mov        x19, x0
0x0000000000b77238: ldrb       w8, [x0, #0x18]
0x0000000000b7723c: tbnz       w8, #0, #0xb7725c
0x0000000000b77240: ldp        x8, x9, [x19, #8]
0x0000000000b77244: ldr        x1, [x9]
0x0000000000b77248: ldr        x0, [x19]
0x0000000000b7724c: ldr        x3, [x8]
0x0000000000b77250: mov        x2, x1
0x0000000000b77254: mov        x4, x3
0x0000000000b77258: bl         #0xb77270
0x0000000000b7725c: mov        x0, x19
0x0000000000b77260: ldp        x29, x30, [sp, #0x10]
0x0000000000b77264: ldp        x20, x19, [sp], #0x20
0x0000000000b77268: ret        
0x0000000000b7726c: bl         #0x18bd8
