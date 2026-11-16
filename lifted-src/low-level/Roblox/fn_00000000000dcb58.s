; instruction-faithful ARM64 fallback for Roblox::function_dcb58
; start_va=0x1000dcb58 image_relative=0xdcb58 bytes=72
0x00000001000dcb58: stp        x20, x19, [sp, #-0x20]!
0x00000001000dcb5c: stp        x29, x30, [sp, #0x10]
0x00000001000dcb60: add        x29, sp, #0x10
0x00000001000dcb64: mov        x19, x0
0x00000001000dcb68: ldr        x0, [x0, #0x160]
0x00000001000dcb6c: cbz        x0, #0x1000dcb7c
0x00000001000dcb70: ldr        x8, [x0]
0x00000001000dcb74: ldr        x8, [x8, #0x10]
0x00000001000dcb78: blr        x8
0x00000001000dcb7c: add        x0, x19, #0x30
0x00000001000dcb80: bl         #0x1000dcde4
0x00000001000dcb84: ldr        x0, [x19, #0x28]
0x00000001000dcb88: bl         #0x1005c1130
0x00000001000dcb8c: ldr        x0, [x19, #0x20]
0x00000001000dcb90: ldp        x29, x30, [sp, #0x10]
0x00000001000dcb94: ldp        x20, x19, [sp], #0x20
0x00000001000dcb98: b          #0x1005c1130
0x00000001000dcb9c: bl         #0x1000041e8
