; instruction-faithful ARM64 fallback for Roblox::function_171b68
; start_va=0x100171b68 image_relative=0x171b68 bytes=80
0x0000000100171b68: adrp       x16, #0x1007c7000
0x0000000100171b6c: ldr        x16, [x16, #0xb78]
0x0000000100171b70: orr        x29, x29, x16
0x0000000100171b74: str        x19, [sp, #-0x20]!
0x0000000100171b78: stp        x29, x30, [sp, #0x10]
0x0000000100171b7c: str        x22, [sp, #8]
0x0000000100171b80: add        x29, sp, #0x10
0x0000000100171b84: ldr        x19, [x22]
0x0000000100171b88: stur       x19, [x29, #-8]
0x0000000100171b8c: ldr        x0, [x19, #0xc0]
0x0000000100171b90: ldr        x22, [x22]
0x0000000100171b94: stur       x22, [x29, #-8]
0x0000000100171b98: bl         #0x1005c197c
0x0000000100171b9c: ldr        x0, [x19, #0xb8]
0x0000000100171ba0: bl         #0x1005c197c
0x0000000100171ba4: ldr        x0, [x22, #8]
0x0000000100171ba8: ldp        x29, x30, [sp, #0x10]
0x0000000100171bac: ldr        x19, [sp], #0x20
0x0000000100171bb0: and        x29, x29, #0xefffffffffffffff
0x0000000100171bb4: br         x0
