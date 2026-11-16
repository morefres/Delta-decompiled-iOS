; instruction-faithful ARM64 fallback for Roblox::function_1b9ea8
; start_va=0x1001b9ea8 image_relative=0x1b9ea8 bytes=84
0x00000001001b9ea8: adrp       x16, #0x1007c7000
0x00000001001b9eac: ldr        x16, [x16, #0xb78]
0x00000001001b9eb0: orr        x29, x29, x16
0x00000001001b9eb4: str        x19, [sp, #-0x20]!
0x00000001001b9eb8: stp        x29, x30, [sp, #0x10]
0x00000001001b9ebc: str        x22, [sp, #8]
0x00000001001b9ec0: add        x29, sp, #0x10
0x00000001001b9ec4: mov        x19, x0
0x00000001001b9ec8: ldr        x8, [x22]
0x00000001001b9ecc: stur       x8, [x29, #-8]
0x00000001001b9ed0: ldr        x0, [x8, #0x10]
0x00000001001b9ed4: ldr        x22, [x22]
0x00000001001b9ed8: stur       x22, [x29, #-8]
0x00000001001b9edc: bl         #0x1005c197c
0x00000001001b9ee0: ldr        x1, [x22, #8]
0x00000001001b9ee4: cbnz       x20, #0x1001b9eec
0x00000001001b9ee8: mov        x0, x19
0x00000001001b9eec: ldp        x29, x30, [sp, #0x10]
0x00000001001b9ef0: ldr        x19, [sp], #0x20
0x00000001001b9ef4: and        x29, x29, #0xefffffffffffffff
0x00000001001b9ef8: br         x1
