; instruction-faithful ARM64 fallback for Roblox::function_275b24
; start_va=0x100275b24 image_relative=0x275b24 bytes=60
0x0000000100275b24: stp        x20, x19, [sp, #-0x20]!
0x0000000100275b28: stp        x29, x30, [sp, #0x10]
0x0000000100275b2c: add        x29, sp, #0x10
0x0000000100275b30: mov        x19, x0
0x0000000100275b34: ldr        x0, [x0, #0x48]
0x0000000100275b38: ldr        x2, [x19, #0x50]
0x0000000100275b3c: bl         #0x1005ff480
0x0000000100275b40: adrp       x8, #0x1007dc000
0x0000000100275b44: add        x8, x8, #0xe78
0x0000000100275b48: ldr        x0, [x8]
0x0000000100275b4c: ldr        x1, [x19, #0x20]
0x0000000100275b50: mov        x2, #0
0x0000000100275b54: ldp        x29, x30, [sp, #0x10]
0x0000000100275b58: ldp        x20, x19, [sp], #0x20
0x0000000100275b5c: b          #0x100312488
