; instruction-faithful ARM64 fallback for Roblox::function_dd29c
; start_va=0x1000dd29c image_relative=0xdd29c bytes=52
0x00000001000dd29c: sub        sp, sp, #0x20
0x00000001000dd2a0: stp        x29, x30, [sp, #0x10]
0x00000001000dd2a4: add        x29, sp, #0x10
0x00000001000dd2a8: adrp       x8, #0x1008d4000
0x00000001000dd2ac: ldr        x8, [x8, #0x9d8]
0x00000001000dd2b0: stp        x0, x8, [sp]
0x00000001000dd2b4: adrp       x8, #0x1008c1000
0x00000001000dd2b8: ldr        x1, [x8, #0x5c0]
0x00000001000dd2bc: mov        x0, sp
0x00000001000dd2c0: bl         #0x1005c10dc
0x00000001000dd2c4: ldp        x29, x30, [sp, #0x10]
0x00000001000dd2c8: add        sp, sp, #0x20
0x00000001000dd2cc: ret        
