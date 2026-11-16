; instruction-faithful ARM64 fallback for Roblox::function_5a8498
; start_va=0x1005a8498 image_relative=0x5a8498 bytes=80
0x00000001005a8498: adrp       x16, #0x1007c7000
0x00000001005a849c: ldr        x16, [x16, #0xb78]
0x00000001005a84a0: orr        x29, x29, x16
0x00000001005a84a4: sub        sp, sp, #0x20
0x00000001005a84a8: stp        x29, x30, [sp, #0x10]
0x00000001005a84ac: str        x22, [sp, #8]
0x00000001005a84b0: add        x29, sp, #0x10
0x00000001005a84b4: ldr        x8, [x22]
0x00000001005a84b8: sub        x9, x29, #8
0x00000001005a84bc: str        x8, [x9]
0x00000001005a84c0: ldr        x0, [x8, #0x10]
0x00000001005a84c4: ldr        x22, [x22]
0x00000001005a84c8: sub        x8, x29, #8
0x00000001005a84cc: str        x22, [x8]
0x00000001005a84d0: bl         #0x1005c197c
0x00000001005a84d4: ldr        x0, [x22, #8]
0x00000001005a84d8: ldp        x29, x30, [sp, #0x10]
0x00000001005a84dc: and        x29, x29, #0xefffffffffffffff
0x00000001005a84e0: add        sp, sp, #0x20
0x00000001005a84e4: br         x0
