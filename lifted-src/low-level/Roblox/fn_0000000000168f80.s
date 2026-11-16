; instruction-faithful ARM64 fallback for Roblox::function_168f80
; start_va=0x100168f80 image_relative=0x168f80 bytes=104
0x0000000100168f80: adrp       x16, #0x1007c7000
0x0000000100168f84: ldr        x16, [x16, #0xb78]
0x0000000100168f88: orr        x29, x29, x16
0x0000000100168f8c: str        x19, [sp, #-0x20]!
0x0000000100168f90: stp        x29, x30, [sp, #0x10]
0x0000000100168f94: str        x22, [sp, #8]
0x0000000100168f98: add        x29, sp, #0x10
0x0000000100168f9c: ldr        x8, [x22]
0x0000000100168fa0: stur       x8, [x29, #-8]
0x0000000100168fa4: ldp        x20, x0, [x8, #0x28]
0x0000000100168fa8: ldr        x19, [x8, #0x18]
0x0000000100168fac: ldr        x22, [x22]
0x0000000100168fb0: stur       x22, [x29, #-8]
0x0000000100168fb4: bl         #0x1005c197c
0x0000000100168fb8: mov        x0, x19
0x0000000100168fbc: bl         #0x1005c1130
0x0000000100168fc0: ldr        x8, [x20, #0x10]
0x0000000100168fc4: mov        x0, x20
0x0000000100168fc8: blr        x8
0x0000000100168fcc: mov        x0, x20
0x0000000100168fd0: bl         #0x1005bfcc0
0x0000000100168fd4: ldr        x0, [x22, #8]
0x0000000100168fd8: ldp        x29, x30, [sp, #0x10]
0x0000000100168fdc: ldr        x19, [sp], #0x20
0x0000000100168fe0: and        x29, x29, #0xefffffffffffffff
0x0000000100168fe4: br         x0
