; instruction-faithful ARM64 fallback for Roblox::function_36346c
; start_va=0x10036346c image_relative=0x36346c bytes=56
0x000000010036346c: stp        x20, x19, [sp, #-0x20]!
0x0000000100363470: stp        x29, x30, [sp, #0x10]
0x0000000100363474: add        x29, sp, #0x10
0x0000000100363478: mov        x19, x0
0x000000010036347c: add        x0, x0, #0x18
0x0000000100363480: bl         #0x1005c1040
0x0000000100363484: add        x0, x19, #0x10
0x0000000100363488: mov        x1, #0
0x000000010036348c: bl         #0x1005c11b4
0x0000000100363490: add        x0, x19, #8
0x0000000100363494: mov        x1, #0
0x0000000100363498: ldp        x29, x30, [sp, #0x10]
0x000000010036349c: ldp        x20, x19, [sp], #0x20
0x00000001003634a0: b          #0x1005c11b4
