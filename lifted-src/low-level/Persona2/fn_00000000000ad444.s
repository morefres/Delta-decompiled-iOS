; instruction-faithful ARM64 fallback for Persona2::function_ad444
0x00000000000ad444: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad448: stp        x29, x30, [sp, #0x10]
0x00000000000ad44c: add        x29, sp, #0x10
0x00000000000ad450: mov        x19, x1
0x00000000000ad454: mov        x20, x0
0x00000000000ad458: adrp       x0, #0x6a0000
0x00000000000ad45c: add        x0, x0, #0x680
0x00000000000ad460: bl         #0x92e4
0x00000000000ad464: mov        x2, x0
0x00000000000ad468: ldur       x8, [x0, #-8]
0x00000000000ad46c: ldr        x8, [x8, #0x20]
0x00000000000ad470: mov        x0, x19
0x00000000000ad474: mov        x1, x20
0x00000000000ad478: blr        x8
0x00000000000ad47c: mov        x0, x19
0x00000000000ad480: ldp        x29, x30, [sp, #0x10]
0x00000000000ad484: ldp        x20, x19, [sp], #0x20
0x00000000000ad488: ret        
