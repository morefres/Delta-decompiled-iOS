; instruction-faithful ARM64 fallback for Roblox::function_334190
; start_va=0x100334190 image_relative=0x334190 bytes=48
0x0000000100334190: stp        x20, x19, [sp, #-0x20]!
0x0000000100334194: stp        x29, x30, [sp, #0x10]
0x0000000100334198: add        x29, sp, #0x10
0x000000010033419c: mov        x19, x0
0x00000001003341a0: add        x0, x0, #0x10
0x00000001003341a4: mov        x1, #0
0x00000001003341a8: bl         #0x1005c11b4
0x00000001003341ac: add        x0, x19, #8
0x00000001003341b0: mov        x1, #0
0x00000001003341b4: ldp        x29, x30, [sp, #0x10]
0x00000001003341b8: ldp        x20, x19, [sp], #0x20
0x00000001003341bc: b          #0x1005c11b4
