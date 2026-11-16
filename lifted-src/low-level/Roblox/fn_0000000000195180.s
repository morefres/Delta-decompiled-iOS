; instruction-faithful ARM64 fallback for Roblox::function_195180
; start_va=0x100195180 image_relative=0x195180 bytes=84
0x0000000100195180: adrp       x16, #0x1007c7000
0x0000000100195184: ldr        x16, [x16, #0xb78]
0x0000000100195188: orr        x29, x29, x16
0x000000010019518c: str        x19, [sp, #-0x20]!
0x0000000100195190: stp        x29, x30, [sp, #0x10]
0x0000000100195194: str        x22, [sp, #8]
0x0000000100195198: add        x29, sp, #0x10
0x000000010019519c: ldr        x20, [x22]
0x00000001001951a0: stur       x20, [x29, #-8]
0x00000001001951a4: ldp        x19, x0, [x20, #0x10]
0x00000001001951a8: ldr        x22, [x22]
0x00000001001951ac: stur       x22, [x29, #-8]
0x00000001001951b0: bl         #0x1005c197c
0x00000001001951b4: ldrb       w8, [x20, #0x20]
0x00000001001951b8: strb       w8, [x19]
0x00000001001951bc: ldr        x0, [x22, #8]
0x00000001001951c0: mov        x20, #0
0x00000001001951c4: ldp        x29, x30, [sp, #0x10]
0x00000001001951c8: ldr        x19, [sp], #0x20
0x00000001001951cc: and        x29, x29, #0xefffffffffffffff
0x00000001001951d0: br         x0
