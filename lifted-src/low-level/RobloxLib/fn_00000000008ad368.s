; instruction-faithful ARM64 fallback for RobloxLib::function_8ad368
0x00000000008ad368: stp        x20, x19, [sp, #-0x20]!
0x00000000008ad36c: stp        x29, x30, [sp, #0x10]
0x00000000008ad370: add        x29, sp, #0x10
0x00000000008ad374: adrp       x8, #0x60f1000
0x00000000008ad378: add        x8, x8, #0x338
0x00000000008ad37c: ldarb      w8, [x8]
0x00000000008ad380: tbnz       w8, #0, #0x8ad3b4
0x00000000008ad384: adrp       x0, #0x60f1000
0x00000000008ad388: add        x0, x0, #0x338
0x00000000008ad38c: bl         #0x428c
0x00000000008ad390: cbz        w0, #0x8ad3b4
0x00000000008ad394: adrp       x0, #0x60f1000
0x00000000008ad398: add        x0, x0, #0x318
0x00000000008ad39c: bl         #0x3039fdc
0x00000000008ad3a0: adrp       x0, #0x60f1000
0x00000000008ad3a4: add        x0, x0, #0x338
0x00000000008ad3a8: ldp        x29, x30, [sp, #0x10]
0x00000000008ad3ac: ldp        x20, x19, [sp], #0x20
0x00000000008ad3b0: b          #0x43e8
0x00000000008ad3b4: ldp        x29, x30, [sp, #0x10]
0x00000000008ad3b8: ldp        x20, x19, [sp], #0x20
0x00000000008ad3bc: ret        
0x00000000008ad3c0: mov        x19, x0
0x00000000008ad3c4: adrp       x0, #0x60f1000
0x00000000008ad3c8: add        x0, x0, #0x338
0x00000000008ad3cc: bl         #0x4450
0x00000000008ad3d0: mov        x0, x19
0x00000000008ad3d4: bl         #0x4b97984
