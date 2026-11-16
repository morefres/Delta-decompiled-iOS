; instruction-faithful ARM64 fallback for Roblox::function_192b80
; start_va=0x100192b80 image_relative=0x192b80 bytes=96
0x0000000100192b80: adrp       x16, #0x1007c7000
0x0000000100192b84: ldr        x16, [x16, #0xb78]
0x0000000100192b88: orr        x29, x29, x16
0x0000000100192b8c: sub        sp, sp, #0x30
0x0000000100192b90: stp        x21, x19, [sp, #8]
0x0000000100192b94: stp        x29, x30, [sp, #0x20]
0x0000000100192b98: str        x22, [sp, #0x18]
0x0000000100192b9c: add        x29, sp, #0x20
0x0000000100192ba0: mov        x19, x1
0x0000000100192ba4: mov        x21, x0
0x0000000100192ba8: ldr        x8, [x22]
0x0000000100192bac: stur       x8, [x29, #-8]
0x0000000100192bb0: ldr        x0, [x8, #0x10]
0x0000000100192bb4: ldr        x22, [x22]
0x0000000100192bb8: stur       x22, [x29, #-8]
0x0000000100192bbc: bl         #0x1005c197c
0x0000000100192bc0: ldr        x2, [x22, #8]
0x0000000100192bc4: mov        x0, x21
0x0000000100192bc8: mov        x1, x19
0x0000000100192bcc: ldp        x29, x30, [sp, #0x20]
0x0000000100192bd0: ldp        x21, x19, [sp, #8]
0x0000000100192bd4: and        x29, x29, #0xefffffffffffffff
0x0000000100192bd8: add        sp, sp, #0x30
0x0000000100192bdc: br         x2
