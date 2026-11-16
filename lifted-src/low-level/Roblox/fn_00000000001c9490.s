; instruction-faithful ARM64 fallback for Roblox::function_1c9490
; start_va=0x1001c9490 image_relative=0x1c9490 bytes=96
0x00000001001c9490: adrp       x16, #0x1007c7000
0x00000001001c9494: ldr        x16, [x16, #0xb78]
0x00000001001c9498: orr        x29, x29, x16
0x00000001001c949c: str        x19, [sp, #-0x20]!
0x00000001001c94a0: stp        x29, x30, [sp, #0x10]
0x00000001001c94a4: str        x22, [sp, #8]
0x00000001001c94a8: add        x29, sp, #0x10
0x00000001001c94ac: ldr        x8, [x22]
0x00000001001c94b0: stur       x8, [x29, #-8]
0x00000001001c94b4: ldp        x20, x0, [x8, #0xa8]
0x00000001001c94b8: ldr        x19, [x8, #0x58]
0x00000001001c94bc: ldr        x22, [x22]
0x00000001001c94c0: stur       x22, [x29, #-8]
0x00000001001c94c4: bl         #0x1005c197c
0x00000001001c94c8: mov        x0, x20
0x00000001001c94cc: bl         #0x1005c1658
0x00000001001c94d0: adrp       x0, #0x1001c9000
0x00000001001c94d4: add        x0, x0, #0x4f0
0x00000001001c94d8: mov        x1, x19
0x00000001001c94dc: mov        x2, #0
0x00000001001c94e0: ldp        x29, x30, [sp, #0x10]
0x00000001001c94e4: ldr        x19, [sp], #0x20
0x00000001001c94e8: and        x29, x29, #0xefffffffffffffff
0x00000001001c94ec: b          #0x1005c19ac
