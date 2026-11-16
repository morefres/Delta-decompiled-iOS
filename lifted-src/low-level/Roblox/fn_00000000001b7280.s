; instruction-faithful ARM64 fallback for Roblox::function_1b7280
; start_va=0x1001b7280 image_relative=0x1b7280 bytes=96
0x00000001001b7280: adrp       x16, #0x1007c7000
0x00000001001b7284: ldr        x16, [x16, #0xb78]
0x00000001001b7288: orr        x29, x29, x16
0x00000001001b728c: sub        sp, sp, #0x20
0x00000001001b7290: stp        x29, x30, [sp, #0x10]
0x00000001001b7294: str        x22, [sp, #8]
0x00000001001b7298: add        x29, sp, #0x10
0x00000001001b729c: mov        x20, x4
0x00000001001b72a0: ldp        w8, w0, [x3]
0x00000001001b72a4: sxtw       x8, w8
0x00000001001b72a8: add        x1, x8, x3
0x00000001001b72ac: str        x1, [sp]
0x00000001001b72b0: bl         #0x1005c1964
0x00000001001b72b4: str        x0, [x22, #0x10]
0x00000001001b72b8: adrp       x8, #0x100169000
0x00000001001b72bc: add        x8, x8, #0xc94
0x00000001001b72c0: stp        x22, x8, [x0]
0x00000001001b72c4: mov        x22, x0
0x00000001001b72c8: mov        w0, #0
0x00000001001b72cc: ldr        x1, [sp]
0x00000001001b72d0: ldp        x29, x30, [sp, #0x10]
0x00000001001b72d4: and        x29, x29, #0xefffffffffffffff
0x00000001001b72d8: add        sp, sp, #0x20
0x00000001001b72dc: br         x1
