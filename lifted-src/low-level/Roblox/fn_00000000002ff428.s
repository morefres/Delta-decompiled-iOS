; instruction-faithful ARM64 fallback for Roblox::function_2ff428
; start_va=0x1002ff428 image_relative=0x2ff428 bytes=36
0x00000001002ff428: stp        x29, x30, [sp, #-0x10]!
0x00000001002ff42c: mov        x29, sp
0x00000001002ff430: mov        x8, x0
0x00000001002ff434: ldr        x0, [x0, #0x20]
0x00000001002ff438: cbnz       x0, #0x1002ff440
0x00000001002ff43c: ldr        x0, [x8, #0x28]
0x00000001002ff440: bl         #0x1005c113c
0x00000001002ff444: ldp        x29, x30, [sp], #0x10
0x00000001002ff448: b          #0x1005c1004
