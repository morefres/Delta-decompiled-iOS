; instruction-faithful ARM64 fallback for Roblox::function_5a34c4
; start_va=0x1005a34c4 image_relative=0x5a34c4 bytes=52
0x00000001005a34c4: sub        sp, sp, #0x20
0x00000001005a34c8: stp        x29, x30, [sp, #0x10]
0x00000001005a34cc: add        x29, sp, #0x10
0x00000001005a34d0: mov        x0, x20
0x00000001005a34d4: bl         #0x1005c17fc
0x00000001005a34d8: stp        x20, x0, [sp]
0x00000001005a34dc: adrp       x8, #0x1008c0000
0x00000001005a34e0: ldr        x1, [x8, #0xa00]
0x00000001005a34e4: mov        x0, sp
0x00000001005a34e8: bl         #0x1005c10dc
0x00000001005a34ec: ldp        x29, x30, [sp, #0x10]
0x00000001005a34f0: add        sp, sp, #0x20
0x00000001005a34f4: ret        
