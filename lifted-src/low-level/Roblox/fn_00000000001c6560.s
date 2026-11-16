; instruction-faithful ARM64 fallback for Roblox::function_1c6560
; start_va=0x1001c6560 image_relative=0x1c6560 bytes=136
0x00000001001c6560: adrp       x16, #0x1007c7000
0x00000001001c6564: ldr        x16, [x16, #0xb78]
0x00000001001c6568: orr        x29, x29, x16
0x00000001001c656c: sub        sp, sp, #0x30
0x00000001001c6570: stp        x21, x19, [sp, #8]
0x00000001001c6574: stp        x29, x30, [sp, #0x20]
0x00000001001c6578: str        x22, [sp, #0x18]
0x00000001001c657c: add        x29, sp, #0x20
0x00000001001c6580: ldr        x21, [x22]
0x00000001001c6584: stur       x21, [x29, #-8]
0x00000001001c6588: ldr        x0, [x21, #0x360]
0x00000001001c658c: ldr        x20, [x21, #0x328]
0x00000001001c6590: ldr        x19, [x21, #0x2a0]
0x00000001001c6594: ldr        x22, [x22]
0x00000001001c6598: stur       x22, [x29, #-8]
0x00000001001c659c: bl         #0x1005c197c
0x00000001001c65a0: mov        x0, x20
0x00000001001c65a4: bl         #0x1005c1658
0x00000001001c65a8: mov        x0, x19
0x00000001001c65ac: bl         #0x1005c18bc
0x00000001001c65b0: ldrb       w8, [x21, #0x3a8]
0x00000001001c65b4: strb       w8, [x21, #0x3ab]
0x00000001001c65b8: ldr        x0, [x21, #0x358]
0x00000001001c65bc: ldr        x20, [x21, #0x290]
0x00000001001c65c0: bl         #0x1005c197c
0x00000001001c65c4: adrp       x0, #0x1001c6000
0x00000001001c65c8: add        x0, x0, #0xc68
0x00000001001c65cc: mov        x1, x20
0x00000001001c65d0: mov        x2, #0
0x00000001001c65d4: ldp        x29, x30, [sp, #0x20]
0x00000001001c65d8: ldp        x21, x19, [sp, #8]
0x00000001001c65dc: and        x29, x29, #0xefffffffffffffff
0x00000001001c65e0: add        sp, sp, #0x30
0x00000001001c65e4: b          #0x1005c19ac
