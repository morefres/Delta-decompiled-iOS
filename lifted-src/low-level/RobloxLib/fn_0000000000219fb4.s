; instruction-faithful ARM64 fallback for RobloxLib::function_219fb4
0x0000000000219fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000219fb8: stp        x29, x30, [sp, #0x10]
0x0000000000219fbc: add        x29, sp, #0x10
0x0000000000219fc0: ldp        x9, x8, [x0, #8]
0x0000000000219fc4: ldr        x20, [x8]
0x0000000000219fc8: ldr        x19, [x9]
0x0000000000219fcc: cmp        x20, x19
0x0000000000219fd0: b.eq       #0x219fec
0x0000000000219fd4: ldursb     w8, [x20, #-1]
0x0000000000219fd8: sub        x20, x20, #0x18
0x0000000000219fdc: tbz        w8, #0x1f, #0x219fcc
0x0000000000219fe0: ldr        x0, [x20]
0x0000000000219fe4: bl         #0x47e93a8
0x0000000000219fe8: b          #0x219fcc
0x0000000000219fec: ldp        x29, x30, [sp, #0x10]
0x0000000000219ff0: ldp        x20, x19, [sp], #0x20
0x0000000000219ff4: ret        
