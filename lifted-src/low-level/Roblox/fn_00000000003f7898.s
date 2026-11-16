; instruction-faithful ARM64 fallback for Roblox::function_3f7898
; start_va=0x1003f7898 image_relative=0x3f7898 bytes=64
0x00000001003f7898: stp        x29, x30, [sp, #-0x10]!
0x00000001003f789c: mov        x29, sp
0x00000001003f78a0: adrp       x8, #0x10090e000
0x00000001003f78a4: ldr        x8, [x8, #0xf78]
0x00000001003f78a8: cmn        x8, #1
0x00000001003f78ac: b.ne       #0x1003f78c0
0x00000001003f78b0: adrp       x8, #0x10090e000
0x00000001003f78b4: ldr        x0, [x8, #0xf70]
0x00000001003f78b8: ldp        x29, x30, [sp], #0x10
0x00000001003f78bc: b          #0x1005c1154
0x00000001003f78c0: adrp       x0, #0x10090e000
0x00000001003f78c4: add        x0, x0, #0xf78
0x00000001003f78c8: adrp       x1, #0x1007e0000
0x00000001003f78cc: add        x1, x1, #0xe0
0x00000001003f78d0: bl         #0x1005c0bfc
0x00000001003f78d4: b          #0x1003f78b0
