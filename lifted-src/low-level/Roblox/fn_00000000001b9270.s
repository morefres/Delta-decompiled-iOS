; instruction-faithful ARM64 fallback for Roblox::function_1b9270
; start_va=0x1001b9270 image_relative=0x1b9270 bytes=88
0x00000001001b9270: adrp       x16, #0x1007c7000
0x00000001001b9274: ldr        x16, [x16, #0xb78]
0x00000001001b9278: orr        x29, x29, x16
0x00000001001b927c: str        x19, [sp, #-0x20]!
0x00000001001b9280: stp        x29, x30, [sp, #0x10]
0x00000001001b9284: str        x22, [sp, #8]
0x00000001001b9288: add        x29, sp, #0x10
0x00000001001b928c: ldp        x19, x20, [x20, #0x20]
0x00000001001b9290: adrp       x8, #0x10067e000
0x00000001001b9294: ldr        w0, [x8, #0xa6c]
0x00000001001b9298: bl         #0x1005c1964
0x00000001001b929c: str        x0, [x22, #0x10]
0x00000001001b92a0: adrp       x8, #0x100169000
0x00000001001b92a4: add        x8, x8, #0xc94
0x00000001001b92a8: stp        x22, x8, [x0]
0x00000001001b92ac: mov        x22, x0
0x00000001001b92b0: mov        x3, x19
0x00000001001b92b4: mov        x4, x20
0x00000001001b92b8: ldp        x29, x30, [sp, #0x10]
0x00000001001b92bc: ldr        x19, [sp], #0x20
0x00000001001b92c0: and        x29, x29, #0xefffffffffffffff
0x00000001001b92c4: b          #0x1001b7124
