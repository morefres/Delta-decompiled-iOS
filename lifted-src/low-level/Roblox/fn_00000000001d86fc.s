; instruction-faithful ARM64 fallback for Roblox::function_1d86fc
; start_va=0x1001d86fc image_relative=0x1d86fc bytes=48
0x00000001001d86fc: sub        sp, sp, #0x20
0x00000001001d8700: stp        x29, x30, [sp, #0x10]
0x00000001001d8704: add        x29, sp, #0x10
0x00000001001d8708: bl         #0x1001d86a0
0x00000001001d870c: stp        x20, x0, [sp]
0x00000001001d8710: adrp       x8, #0x1008b8000
0x00000001001d8714: ldr        x1, [x8, #0x920]
0x00000001001d8718: mov        x0, sp
0x00000001001d871c: bl         #0x1005c10dc
0x00000001001d8720: ldp        x29, x30, [sp, #0x10]
0x00000001001d8724: add        sp, sp, #0x20
0x00000001001d8728: ret        
