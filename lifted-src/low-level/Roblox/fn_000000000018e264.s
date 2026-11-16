; instruction-faithful ARM64 fallback for Roblox::function_18e264
; start_va=0x10018e264 image_relative=0x18e264 bytes=96
0x000000010018e264: adrp       x16, #0x1007c7000
0x000000010018e268: ldr        x16, [x16, #0xb78]
0x000000010018e26c: orr        x29, x29, x16
0x000000010018e270: sub        sp, sp, #0x30
0x000000010018e274: stp        x21, x19, [sp, #8]
0x000000010018e278: stp        x29, x30, [sp, #0x20]
0x000000010018e27c: str        x22, [sp, #0x18]
0x000000010018e280: add        x29, sp, #0x20
0x000000010018e284: ldp        x20, x21, [x22, #0x140]
0x000000010018e288: ldr        x19, [x22, #0x138]
0x000000010018e28c: ldr        x0, [x22, #0x120]
0x000000010018e290: bl         #0x1005c18bc
0x000000010018e294: bl         #0x1005c1a6c
0x000000010018e298: mov        x0, x19
0x000000010018e29c: bl         #0x1005c1130
0x000000010018e2a0: mov        x0, x20
0x000000010018e2a4: bl         #0x1005c1130
0x000000010018e2a8: ldr        x0, [x22, #8]
0x000000010018e2ac: ldr        x20, [x22, #0x148]
0x000000010018e2b0: ldp        x29, x30, [sp, #0x20]
0x000000010018e2b4: ldp        x21, x19, [sp, #8]
0x000000010018e2b8: and        x29, x29, #0xefffffffffffffff
0x000000010018e2bc: add        sp, sp, #0x30
0x000000010018e2c0: br         x0
