; instruction-faithful ARM64 fallback for RobloxLib::function_a0a368
0x0000000000a0a368: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0a36c: stp        x29, x30, [sp, #0x10]
0x0000000000a0a370: add        x29, sp, #0x10
0x0000000000a0a374: adrp       x8, #0x6103000
0x0000000000a0a378: add        x8, x8, #0x610
0x0000000000a0a37c: ldarb      w8, [x8]
0x0000000000a0a380: adrp       x19, #0x6103000
0x0000000000a0a384: tbz        w8, #0, #0xa0a398
0x0000000000a0a388: ldr        x0, [x19, #0x608]
0x0000000000a0a38c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0a390: ldp        x20, x19, [sp], #0x20
0x0000000000a0a394: ret        
0x0000000000a0a398: adrp       x0, #0x6103000
0x0000000000a0a39c: add        x0, x0, #0x610
0x0000000000a0a3a0: bl         #0x428c
0x0000000000a0a3a4: cbz        w0, #0xa0a388
0x0000000000a0a3a8: bl         #0x419b208
0x0000000000a0a3ac: str        x0, [x19, #0x608]
0x0000000000a0a3b0: adrp       x0, #0x6103000
0x0000000000a0a3b4: add        x0, x0, #0x610
0x0000000000a0a3b8: bl         #0x43e8
0x0000000000a0a3bc: b          #0xa0a388
0x0000000000a0a3c0: mov        x19, x0
0x0000000000a0a3c4: adrp       x0, #0x6103000
0x0000000000a0a3c8: add        x0, x0, #0x610
0x0000000000a0a3cc: bl         #0x4450
0x0000000000a0a3d0: mov        x0, x19
0x0000000000a0a3d4: bl         #0x4b97984
