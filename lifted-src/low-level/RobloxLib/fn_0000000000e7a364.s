; instruction-faithful ARM64 fallback for RobloxLib::function_e7a364
0x0000000000e7a364: adrp       x8, #0x60f1000
0x0000000000e7a368: add        x8, x8, #0x350
0x0000000000e7a36c: ldarb      w8, [x8]
0x0000000000e7a370: tbnz       w8, #0, #0xe7a3b4
0x0000000000e7a374: stp        x29, x30, [sp, #-0x10]!
0x0000000000e7a378: mov        x29, sp
0x0000000000e7a37c: adrp       x0, #0x60f1000
0x0000000000e7a380: add        x0, x0, #0x350
0x0000000000e7a384: bl         #0x428c
0x0000000000e7a388: ldp        x29, x30, [sp], #0x10
0x0000000000e7a38c: cbz        w0, #0xe7a3b4
0x0000000000e7a390: adrp       x8, #0x60f1000
0x0000000000e7a394: add        x8, x8, #0x340
0x0000000000e7a398: mov        x9, #-1
0x0000000000e7a39c: str        x9, [x8]
0x0000000000e7a3a0: mov        w9, #0xffff
0x0000000000e7a3a4: strh       w9, [x8, #8]
0x0000000000e7a3a8: adrp       x0, #0x60f1000
0x0000000000e7a3ac: add        x0, x0, #0x350
0x0000000000e7a3b0: b          #0x43e8
0x0000000000e7a3b4: ret        
