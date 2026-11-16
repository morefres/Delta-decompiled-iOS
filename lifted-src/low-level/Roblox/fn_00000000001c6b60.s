; instruction-faithful ARM64 fallback for Roblox::function_1c6b60
; start_va=0x1001c6b60 image_relative=0x1c6b60 bytes=84
0x00000001001c6b60: adrp       x16, #0x1007c7000
0x00000001001c6b64: ldr        x16, [x16, #0xb78]
0x00000001001c6b68: orr        x29, x29, x16
0x00000001001c6b6c: sub        sp, sp, #0x20
0x00000001001c6b70: stp        x29, x30, [sp, #0x10]
0x00000001001c6b74: str        x22, [sp, #8]
0x00000001001c6b78: add        x29, sp, #0x10
0x00000001001c6b7c: ldr        x20, [x22]
0x00000001001c6b80: stur       x20, [x29, #-8]
0x00000001001c6b84: ldr        x0, [x20, #0x3a0]
0x00000001001c6b88: ldr        x22, [x22]
0x00000001001c6b8c: stur       x22, [x29, #-8]
0x00000001001c6b90: bl         #0x1005c197c
0x00000001001c6b94: ldr        x2, [x20, #0x370]
0x00000001001c6b98: ldr        x1, [x20, #0x368]
0x00000001001c6b9c: adrp       x0, #0x1001c6000
0x00000001001c6ba0: add        x0, x0, #0xbb4
0x00000001001c6ba4: ldp        x29, x30, [sp, #0x10]
0x00000001001c6ba8: and        x29, x29, #0xefffffffffffffff
0x00000001001c6bac: add        sp, sp, #0x20
0x00000001001c6bb0: b          #0x1005c19ac
