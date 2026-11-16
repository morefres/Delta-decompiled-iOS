; instruction-faithful ARM64 fallback for Roblox::function_1da5a4
; start_va=0x1001da5a4 image_relative=0x1da5a4 bytes=84
0x00000001001da5a4: adrp       x16, #0x1007c7000
0x00000001001da5a8: ldr        x16, [x16, #0xb78]
0x00000001001da5ac: orr        x29, x29, x16
0x00000001001da5b0: sub        sp, sp, #0x20
0x00000001001da5b4: stp        x29, x30, [sp, #0x10]
0x00000001001da5b8: str        x22, [sp, #8]
0x00000001001da5bc: add        x29, sp, #0x10
0x00000001001da5c0: ldr        x8, [x22]
0x00000001001da5c4: stur       x8, [x29, #-8]
0x00000001001da5c8: ldr        x0, [x8, #0x68]
0x00000001001da5cc: ldr        x22, [x22]
0x00000001001da5d0: stur       x22, [x29, #-8]
0x00000001001da5d4: bl         #0x1005c197c
0x00000001001da5d8: adrp       x0, #0x1001da000
0x00000001001da5dc: add        x0, x0, #0x5f8
0x00000001001da5e0: mov        x1, #0
0x00000001001da5e4: mov        x2, #0
0x00000001001da5e8: ldp        x29, x30, [sp, #0x10]
0x00000001001da5ec: and        x29, x29, #0xefffffffffffffff
0x00000001001da5f0: add        sp, sp, #0x20
0x00000001001da5f4: b          #0x1005c19ac
