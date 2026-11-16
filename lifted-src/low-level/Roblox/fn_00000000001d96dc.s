; instruction-faithful ARM64 fallback for Roblox::function_1d96dc
; start_va=0x1001d96dc image_relative=0x1d96dc bytes=84
0x00000001001d96dc: adrp       x16, #0x1007c7000
0x00000001001d96e0: ldr        x16, [x16, #0xb78]
0x00000001001d96e4: orr        x29, x29, x16
0x00000001001d96e8: sub        sp, sp, #0x20
0x00000001001d96ec: stp        x29, x30, [sp, #0x10]
0x00000001001d96f0: str        x22, [sp, #8]
0x00000001001d96f4: add        x29, sp, #0x10
0x00000001001d96f8: ldr        x8, [x22]
0x00000001001d96fc: stur       x8, [x29, #-8]
0x00000001001d9700: ldr        x0, [x8, #0x30]
0x00000001001d9704: ldr        x22, [x22]
0x00000001001d9708: stur       x22, [x29, #-8]
0x00000001001d970c: bl         #0x1005c197c
0x00000001001d9710: adrp       x0, #0x1001d9000
0x00000001001d9714: add        x0, x0, #0x730
0x00000001001d9718: mov        x1, #0
0x00000001001d971c: mov        x2, #0
0x00000001001d9720: ldp        x29, x30, [sp, #0x10]
0x00000001001d9724: and        x29, x29, #0xefffffffffffffff
0x00000001001d9728: add        sp, sp, #0x20
0x00000001001d972c: b          #0x1005c19ac
