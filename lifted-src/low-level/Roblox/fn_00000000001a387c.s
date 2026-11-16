; instruction-faithful ARM64 fallback for Roblox::function_1a387c
; start_va=0x1001a387c image_relative=0x1a387c bytes=60
0x00000001001a387c: stp        x29, x30, [sp, #-0x10]!
0x00000001001a3880: mov        x29, sp
0x00000001001a3884: adrp       x8, #0x1008d1000
0x00000001001a3888: ldr        x0, [x8, #0xb40]
0x00000001001a388c: bl         #0x1005c1118
0x00000001001a3890: adrp       x8, #0x1008c4000
0x00000001001a3894: ldr        x1, [x8, #0xb00]
0x00000001001a3898: ldp        x29, x30, [sp], #0x10
0x00000001001a389c: b          #0x1005c10d0
0x00000001001a38a0: stp        x29, x30, [sp, #-0x10]!
0x00000001001a38a4: mov        x29, sp
0x00000001001a38a8: bl         #0x1001d8cb0
0x00000001001a38ac: ldr        x0, [x0]
0x00000001001a38b0: ldp        x29, x30, [sp], #0x10
0x00000001001a38b4: b          #0x1005c113c
