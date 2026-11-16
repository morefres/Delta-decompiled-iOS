; instruction-faithful ARM64 fallback for Roblox::function_1c9e74
; start_va=0x1001c9e74 image_relative=0x1c9e74 bytes=84
0x00000001001c9e74: adrp       x16, #0x1007c7000
0x00000001001c9e78: ldr        x16, [x16, #0xb78]
0x00000001001c9e7c: orr        x29, x29, x16
0x00000001001c9e80: str        x19, [sp, #-0x20]!
0x00000001001c9e84: stp        x29, x30, [sp, #0x10]
0x00000001001c9e88: str        x22, [sp, #8]
0x00000001001c9e8c: add        x29, sp, #0x10
0x00000001001c9e90: ldr        x20, [x22]
0x00000001001c9e94: stur       x20, [x29, #-8]
0x00000001001c9e98: ldp        x19, x0, [x20, #0x18]
0x00000001001c9e9c: ldr        x22, [x22]
0x00000001001c9ea0: stur       x22, [x29, #-8]
0x00000001001c9ea4: bl         #0x1005c197c
0x00000001001c9ea8: ldr        x8, [x20, #0x10]
0x00000001001c9eac: str        x8, [x19]
0x00000001001c9eb0: ldr        x0, [x22, #8]
0x00000001001c9eb4: mov        x20, #0
0x00000001001c9eb8: ldp        x29, x30, [sp, #0x10]
0x00000001001c9ebc: ldr        x19, [sp], #0x20
0x00000001001c9ec0: and        x29, x29, #0xefffffffffffffff
0x00000001001c9ec4: br         x0
