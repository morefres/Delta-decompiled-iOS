; instruction-faithful ARM64 fallback for Roblox::function_1d59a0
; start_va=0x1001d59a0 image_relative=0x1d59a0 bytes=60
0x00000001001d59a0: stp        x20, x19, [sp, #-0x20]!
0x00000001001d59a4: stp        x29, x30, [sp, #0x10]
0x00000001001d59a8: add        x29, sp, #0x10
0x00000001001d59ac: ldr        x19, [x20]
0x00000001001d59b0: bl         #0x1005beae4
0x00000001001d59b4: mov        x20, x0
0x00000001001d59b8: adrp       x8, #0x1008c5000
0x00000001001d59bc: ldr        x1, [x8, #0xf80]
0x00000001001d59c0: mov        x0, x19
0x00000001001d59c4: mov        x2, x20
0x00000001001d59c8: bl         #0x1005c10d0
0x00000001001d59cc: mov        x0, x20
0x00000001001d59d0: ldp        x29, x30, [sp, #0x10]
0x00000001001d59d4: ldp        x20, x19, [sp], #0x20
0x00000001001d59d8: b          #0x1005c1130
