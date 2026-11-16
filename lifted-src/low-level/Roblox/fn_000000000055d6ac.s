; instruction-faithful ARM64 fallback for Roblox::function_55d6ac
; start_va=0x10055d6ac image_relative=0x55d6ac bytes=72
0x000000010055d6ac: stp        x20, x19, [sp, #-0x20]!
0x000000010055d6b0: stp        x29, x30, [sp, #0x10]
0x000000010055d6b4: add        x29, sp, #0x10
0x000000010055d6b8: mov        x20, x0
0x000000010055d6bc: mov        x0, x1
0x000000010055d6c0: bl         #0x1005c113c
0x000000010055d6c4: mov        x19, x0
0x000000010055d6c8: adrp       x8, #0x1008d1000
0x000000010055d6cc: ldr        x2, [x8, #0xae8]
0x000000010055d6d0: bl         #0x1005ce460
0x000000010055d6d4: cbz        w0, #0x10055d6e4
0x000000010055d6d8: ldp        x2, x3, [x20, #0x20]
0x000000010055d6dc: mov        x0, x19
0x000000010055d6e0: bl         #0x1005f86e0
0x000000010055d6e4: mov        x0, x19
0x000000010055d6e8: ldp        x29, x30, [sp, #0x10]
0x000000010055d6ec: ldp        x20, x19, [sp], #0x20
0x000000010055d6f0: b          #0x1005c1130
