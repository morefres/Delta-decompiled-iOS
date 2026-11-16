; instruction-faithful ARM64 fallback for Roblox::function_1a36c
; start_va=0x10001a36c image_relative=0x1a36c bytes=112
0x000000010001a36c: stp        x20, x19, [sp, #-0x20]!
0x000000010001a370: stp        x29, x30, [sp, #0x10]
0x000000010001a374: add        x29, sp, #0x10
0x000000010001a378: mov        x20, x0
0x000000010001a37c: adrp       x8, #0x100903000
0x000000010001a380: ldr        x0, [x8, #0xce0]
0x000000010001a384: bl         #0x1005c113c
0x000000010001a388: mov        x19, x0
0x000000010001a38c: bl         #0x1005c11cc
0x000000010001a390: ldp        x2, x8, [x20, #0x20]
0x000000010001a394: ldr        x8, [x8, #8]
0x000000010001a398: ldr        x0, [x8, #0x28]
0x000000010001a39c: ldr        w3, [x20, #0x30]
0x000000010001a3a0: mov        w4, #1
0x000000010001a3a4: bl         #0x1005f4700
0x000000010001a3a8: mov        x0, x19
0x000000010001a3ac: bl         #0x1005c11d8
0x000000010001a3b0: mov        x0, x19
0x000000010001a3b4: ldp        x29, x30, [sp, #0x10]
0x000000010001a3b8: ldp        x20, x19, [sp], #0x20
0x000000010001a3bc: b          #0x1005c1130
0x000000010001a3c0: mov        x20, x0
0x000000010001a3c4: mov        x0, x19
0x000000010001a3c8: bl         #0x1005c11d8
0x000000010001a3cc: mov        x0, x19
0x000000010001a3d0: bl         #0x1005c1130
0x000000010001a3d4: mov        x0, x20
0x000000010001a3d8: bl         #0x1005bfce4
