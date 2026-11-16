; instruction-faithful ARM64 fallback for Roblox::function_1c2b10
; start_va=0x1001c2b10 image_relative=0x1c2b10 bytes=124
0x00000001001c2b10: adrp       x16, #0x1007c7000
0x00000001001c2b14: ldr        x16, [x16, #0xb78]
0x00000001001c2b18: orr        x29, x29, x16
0x00000001001c2b1c: str        x19, [sp, #-0x20]!
0x00000001001c2b20: stp        x29, x30, [sp, #0x10]
0x00000001001c2b24: str        x22, [sp, #8]
0x00000001001c2b28: add        x29, sp, #0x10
0x00000001001c2b2c: ldr        x19, [x22]
0x00000001001c2b30: stur       x19, [x29, #-8]
0x00000001001c2b34: ldr        x0, [x19, #0x168]
0x00000001001c2b38: ldr        x22, [x22]
0x00000001001c2b3c: stur       x22, [x29, #-8]
0x00000001001c2b40: bl         #0x1005c197c
0x00000001001c2b44: cbz        x20, #0x1001c2b60
0x00000001001c2b48: str        x20, [x19, #0x178]
0x00000001001c2b4c: ldr        x0, [x19, #0x160]
0x00000001001c2b50: bl         #0x1005c197c
0x00000001001c2b54: adrp       x0, #0x1001c2000
0x00000001001c2b58: add        x0, x0, #0xe6c
0x00000001001c2b5c: b          #0x1001c2b74
0x00000001001c2b60: str        xzr, [x19, #0x170]
0x00000001001c2b64: ldr        x0, [x19, #0x160]
0x00000001001c2b68: bl         #0x1005c197c
0x00000001001c2b6c: adrp       x0, #0x1001c2000
0x00000001001c2b70: add        x0, x0, #0xc1c
0x00000001001c2b74: mov        x1, #0
0x00000001001c2b78: mov        x2, #0
0x00000001001c2b7c: ldp        x29, x30, [sp, #0x10]
0x00000001001c2b80: ldr        x19, [sp], #0x20
0x00000001001c2b84: and        x29, x29, #0xefffffffffffffff
0x00000001001c2b88: b          #0x1005c19ac
