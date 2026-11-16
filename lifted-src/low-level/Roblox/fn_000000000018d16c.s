; instruction-faithful ARM64 fallback for Roblox::function_18d16c
; start_va=0x10018d16c image_relative=0x18d16c bytes=80
0x000000010018d16c: adrp       x16, #0x1007c7000
0x000000010018d170: ldr        x16, [x16, #0xb78]
0x000000010018d174: orr        x29, x29, x16
0x000000010018d178: sub        sp, sp, #0x20
0x000000010018d17c: stp        x29, x30, [sp, #0x10]
0x000000010018d180: str        x22, [sp, #8]
0x000000010018d184: add        x29, sp, #0x10
0x000000010018d188: ldr        x8, [x22]
0x000000010018d18c: stur       x8, [x29, #-8]
0x000000010018d190: ldr        x0, [x8, #0x10]
0x000000010018d194: ldr        x22, [x22]
0x000000010018d198: stur       x22, [x29, #-8]
0x000000010018d19c: bl         #0x1005c197c
0x000000010018d1a0: ldr        x0, [x22, #8]
0x000000010018d1a4: cbz        x20, #0x10018d1ac
0x000000010018d1a8: mov        w20, #1
0x000000010018d1ac: ldp        x29, x30, [sp, #0x10]
0x000000010018d1b0: and        x29, x29, #0xefffffffffffffff
0x000000010018d1b4: add        sp, sp, #0x20
0x000000010018d1b8: br         x0
