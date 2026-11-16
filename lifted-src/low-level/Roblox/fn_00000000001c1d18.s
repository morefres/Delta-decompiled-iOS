; instruction-faithful ARM64 fallback for Roblox::function_1c1d18
; start_va=0x1001c1d18 image_relative=0x1c1d18 bytes=108
0x00000001001c1d18: adrp       x16, #0x1007c7000
0x00000001001c1d1c: ldr        x16, [x16, #0xb78]
0x00000001001c1d20: orr        x29, x29, x16
0x00000001001c1d24: str        x19, [sp, #-0x20]!
0x00000001001c1d28: stp        x29, x30, [sp, #0x10]
0x00000001001c1d2c: str        x22, [sp, #8]
0x00000001001c1d30: add        x29, sp, #0x10
0x00000001001c1d34: ldr        x19, [x22]
0x00000001001c1d38: stur       x19, [x29, #-8]
0x00000001001c1d3c: ldr        x0, [x19, #0xf8]
0x00000001001c1d40: ldr        x22, [x22]
0x00000001001c1d44: stur       x22, [x29, #-8]
0x00000001001c1d48: bl         #0x1005c197c
0x00000001001c1d4c: cbz        x20, #0x1001c1d60
0x00000001001c1d50: str        x20, [x19, #0x108]
0x00000001001c1d54: adrp       x0, #0x1001c2000
0x00000001001c1d58: add        x0, x0, #0x5c
0x00000001001c1d5c: b          #0x1001c1d6c
0x00000001001c1d60: str        xzr, [x19, #0x100]
0x00000001001c1d64: adrp       x0, #0x1001c1000
0x00000001001c1d68: add        x0, x0, #0xe04
0x00000001001c1d6c: mov        x1, #0
0x00000001001c1d70: mov        x2, #0
0x00000001001c1d74: ldp        x29, x30, [sp, #0x10]
0x00000001001c1d78: ldr        x19, [sp], #0x20
0x00000001001c1d7c: and        x29, x29, #0xefffffffffffffff
0x00000001001c1d80: b          #0x1005c19ac
