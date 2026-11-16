; instruction-faithful ARM64 fallback for Roblox::function_1c96e4
; start_va=0x1001c96e4 image_relative=0x1c96e4 bytes=72
0x00000001001c96e4: adrp       x16, #0x1007c7000
0x00000001001c96e8: ldr        x16, [x16, #0xb78]
0x00000001001c96ec: orr        x29, x29, x16
0x00000001001c96f0: str        x19, [sp, #-0x20]!
0x00000001001c96f4: stp        x29, x30, [sp, #0x10]
0x00000001001c96f8: str        x22, [sp, #8]
0x00000001001c96fc: add        x29, sp, #0x10
0x00000001001c9700: ldp        x20, x8, [x22, #0x70]
0x00000001001c9704: ldr        x19, [x22, #0x50]
0x00000001001c9708: blr        x8
0x00000001001c970c: adrp       x0, #0x1001c9000
0x00000001001c9710: add        x0, x0, #0x72c
0x00000001001c9714: mov        x1, x19
0x00000001001c9718: mov        x2, #0
0x00000001001c971c: ldp        x29, x30, [sp, #0x10]
0x00000001001c9720: ldr        x19, [sp], #0x20
0x00000001001c9724: and        x29, x29, #0xefffffffffffffff
0x00000001001c9728: b          #0x1005c19ac
