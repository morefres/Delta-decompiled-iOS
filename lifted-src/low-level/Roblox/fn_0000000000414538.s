; instruction-faithful ARM64 fallback for Roblox::function_414538
; start_va=0x100414538 image_relative=0x414538 bytes=48
0x0000000100414538: stp        x20, x19, [sp, #-0x20]!
0x000000010041453c: stp        x29, x30, [sp, #0x10]
0x0000000100414540: add        x29, sp, #0x10
0x0000000100414544: mov        x19, x0
0x0000000100414548: add        x0, x0, #0x10
0x000000010041454c: mov        x1, #0
0x0000000100414550: bl         #0x1005c11b4
0x0000000100414554: add        x0, x19, #8
0x0000000100414558: mov        x1, #0
0x000000010041455c: ldp        x29, x30, [sp, #0x10]
0x0000000100414560: ldp        x20, x19, [sp], #0x20
0x0000000100414564: b          #0x1005c11b4
