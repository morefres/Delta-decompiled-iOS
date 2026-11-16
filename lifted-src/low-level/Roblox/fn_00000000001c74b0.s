; instruction-faithful ARM64 fallback for Roblox::function_1c74b0
; start_va=0x1001c74b0 image_relative=0x1c74b0 bytes=120
0x00000001001c74b0: adrp       x16, #0x1007c7000
0x00000001001c74b4: ldr        x16, [x16, #0xb78]
0x00000001001c74b8: orr        x29, x29, x16
0x00000001001c74bc: str        x19, [sp, #-0x20]!
0x00000001001c74c0: stp        x29, x30, [sp, #0x10]
0x00000001001c74c4: str        x22, [sp, #8]
0x00000001001c74c8: add        x29, sp, #0x10
0x00000001001c74cc: ldr        x19, [x22]
0x00000001001c74d0: stur       x19, [x29, #-8]
0x00000001001c74d4: ldr        x0, [x19, #0xe8]
0x00000001001c74d8: ldr        x22, [x22]
0x00000001001c74dc: stur       x22, [x29, #-8]
0x00000001001c74e0: str        x20, [x19, #0xf0]
0x00000001001c74e4: bl         #0x1005c197c
0x00000001001c74e8: cbz        x20, #0x1001c7508
0x00000001001c74ec: ldp        x8, x0, [x19, #0xd8]
0x00000001001c74f0: ldr        x1, [x19, #0xd0]
0x00000001001c74f4: ldr        x8, [x8, #8]
0x00000001001c74f8: blr        x8
0x00000001001c74fc: adrp       x0, #0x1001c7000
0x00000001001c7500: add        x0, x0, #0x614
0x00000001001c7504: b          #0x1001c7510
0x00000001001c7508: adrp       x0, #0x1001c7000
0x00000001001c750c: add        x0, x0, #0x528
0x00000001001c7510: mov        x1, #0
0x00000001001c7514: mov        x2, #0
0x00000001001c7518: ldp        x29, x30, [sp, #0x10]
0x00000001001c751c: ldr        x19, [sp], #0x20
0x00000001001c7520: and        x29, x29, #0xefffffffffffffff
0x00000001001c7524: b          #0x1005c19ac
