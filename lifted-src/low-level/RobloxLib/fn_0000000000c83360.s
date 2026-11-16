; instruction-faithful ARM64 fallback for RobloxLib::function_c83360
0x0000000000c83360: stp        x22, x21, [sp, #-0x30]!
0x0000000000c83364: stp        x20, x19, [sp, #0x10]
0x0000000000c83368: stp        x29, x30, [sp, #0x20]
0x0000000000c8336c: add        x29, sp, #0x20
0x0000000000c83370: mov        x21, x0
0x0000000000c83374: mov        x19, x8
0x0000000000c83378: mov        w0, #0x18
0x0000000000c8337c: bl         #0x47e9370
0x0000000000c83380: mov        x20, x0
0x0000000000c83384: ldr        x1, [x21]
0x0000000000c83388: bl         #0xe2d464
0x0000000000c8338c: str        x20, [x19]
0x0000000000c83390: ldp        x29, x30, [sp, #0x20]
0x0000000000c83394: ldp        x20, x19, [sp, #0x10]
0x0000000000c83398: ldp        x22, x21, [sp], #0x30
0x0000000000c8339c: ret        
0x0000000000c833a0: mov        x19, x0
0x0000000000c833a4: mov        x0, x20
0x0000000000c833a8: bl         #0x47e93a8
0x0000000000c833ac: mov        x0, x19
0x0000000000c833b0: bl         #0x4b97984
