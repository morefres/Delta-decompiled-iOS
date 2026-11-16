; instruction-faithful ARM64 fallback for Roblox::function_9a374
; start_va=0x10009a374 image_relative=0x9a374 bytes=112
0x000000010009a374: stp        x22, x21, [sp, #-0x30]!
0x000000010009a378: stp        x20, x19, [sp, #0x10]
0x000000010009a37c: stp        x29, x30, [sp, #0x20]
0x000000010009a380: add        x29, sp, #0x20
0x000000010009a384: cmp        x1, #2
0x000000010009a388: cset       w20, eq
0x000000010009a38c: ldp        x21, x0, [x0, #0x20]
0x000000010009a390: adrp       x8, #0x1007c5000
0x000000010009a394: ldr        x8, [x8, #0x9c0]
0x000000010009a398: ldr        x2, [x8]
0x000000010009a39c: bl         #0x1005ec4e0
0x000000010009a3a0: mov        x29, x29
0x000000010009a3a4: bl         #0x1005c1160
0x000000010009a3a8: mov        x19, x0
0x000000010009a3ac: mov        x0, x21
0x000000010009a3b0: mov        x2, x19
0x000000010009a3b4: mov        x3, x20
0x000000010009a3b8: bl         #0x1005f0d00
0x000000010009a3bc: mov        x0, x19
0x000000010009a3c0: ldp        x29, x30, [sp, #0x20]
0x000000010009a3c4: ldp        x20, x19, [sp, #0x10]
0x000000010009a3c8: ldp        x22, x21, [sp], #0x30
0x000000010009a3cc: b          #0x1005c1130
0x000000010009a3d0: mov        x20, x0
0x000000010009a3d4: mov        x0, x19
0x000000010009a3d8: bl         #0x1005c1130
0x000000010009a3dc: mov        x0, x20
0x000000010009a3e0: bl         #0x1005bfce4
