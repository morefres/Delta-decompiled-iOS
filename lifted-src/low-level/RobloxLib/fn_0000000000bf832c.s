; instruction-faithful ARM64 fallback for RobloxLib::function_bf832c
0x0000000000bf832c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf8330: stp        x29, x30, [sp, #0x10]
0x0000000000bf8334: add        x29, sp, #0x10
0x0000000000bf8338: mov        x19, x0
0x0000000000bf833c: ldr        x0, [x0, #0x10]
0x0000000000bf8340: ldr        x8, [x0]
0x0000000000bf8344: ldr        x8, [x8, #0x58]
0x0000000000bf8348: blr        x8
0x0000000000bf834c: tbz        w0, #0, #0xbf8358
0x0000000000bf8350: mov        w0, #1
0x0000000000bf8354: b          #0xbf836c
0x0000000000bf8358: ldr        x0, [x19, #0x18]
0x0000000000bf835c: cbz        x0, #0xbf836c
0x0000000000bf8360: ldp        x29, x30, [sp, #0x10]
0x0000000000bf8364: ldp        x20, x19, [sp], #0x20
0x0000000000bf8368: b          #0xb88680
0x0000000000bf836c: ldp        x29, x30, [sp, #0x10]
0x0000000000bf8370: ldp        x20, x19, [sp], #0x20
0x0000000000bf8374: ret        
