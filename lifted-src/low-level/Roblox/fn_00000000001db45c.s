; instruction-faithful ARM64 fallback for Roblox::function_1db45c
; start_va=0x1001db45c image_relative=0x1db45c bytes=48
0x00000001001db45c: sub        sp, sp, #0x20
0x00000001001db460: stp        x29, x30, [sp, #0x10]
0x00000001001db464: add        x29, sp, #0x10
0x00000001001db468: bl         #0x1001db4d4
0x00000001001db46c: stp        x20, x0, [sp]
0x00000001001db470: adrp       x8, #0x1008b8000
0x00000001001db474: ldr        x1, [x8, #0x920]
0x00000001001db478: mov        x0, sp
0x00000001001db47c: bl         #0x1005c10dc
0x00000001001db480: ldp        x29, x30, [sp, #0x10]
0x00000001001db484: add        sp, sp, #0x20
0x00000001001db488: ret        
