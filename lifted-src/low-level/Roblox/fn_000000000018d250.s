; instruction-faithful ARM64 fallback for Roblox::function_18d250
; start_va=0x10018d250 image_relative=0x18d250 bytes=88
0x000000010018d250: adrp       x16, #0x1007c7000
0x000000010018d254: ldr        x16, [x16, #0xb78]
0x000000010018d258: orr        x29, x29, x16
0x000000010018d25c: str        x19, [sp, #-0x20]!
0x000000010018d260: stp        x29, x30, [sp, #0x10]
0x000000010018d264: str        x22, [sp, #8]
0x000000010018d268: add        x29, sp, #0x10
0x000000010018d26c: mov        x19, x0
0x000000010018d270: ldr        x8, [x22]
0x000000010018d274: stur       x8, [x29, #-8]
0x000000010018d278: ldr        x0, [x8, #0x10]
0x000000010018d27c: ldr        x22, [x22]
0x000000010018d280: stur       x22, [x29, #-8]
0x000000010018d284: bl         #0x1005c197c
0x000000010018d288: ldr        x1, [x22, #8]
0x000000010018d28c: cbz        x20, #0x10018d298
0x000000010018d290: mov        x0, x19
0x000000010018d294: mov        w20, #1
0x000000010018d298: ldp        x29, x30, [sp, #0x10]
0x000000010018d29c: ldr        x19, [sp], #0x20
0x000000010018d2a0: and        x29, x29, #0xefffffffffffffff
0x000000010018d2a4: br         x1
