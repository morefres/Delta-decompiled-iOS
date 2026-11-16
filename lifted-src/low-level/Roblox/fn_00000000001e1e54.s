; instruction-faithful ARM64 fallback for Roblox::function_1e1e54
; start_va=0x1001e1e54 image_relative=0x1e1e54 bytes=76
0x00000001001e1e54: adrp       x16, #0x1007c7000
0x00000001001e1e58: ldr        x16, [x16, #0xb78]
0x00000001001e1e5c: orr        x29, x29, x16
0x00000001001e1e60: sub        sp, sp, #0x20
0x00000001001e1e64: stp        x29, x30, [sp, #0x10]
0x00000001001e1e68: str        x22, [sp, #8]
0x00000001001e1e6c: add        x29, sp, #0x10
0x00000001001e1e70: ldr        x8, [x22]
0x00000001001e1e74: stur       x8, [x29, #-8]
0x00000001001e1e78: ldr        x0, [x8, #0x1b8]
0x00000001001e1e7c: ldr        x22, [x22]
0x00000001001e1e80: stur       x22, [x29, #-8]
0x00000001001e1e84: bl         #0x1005c197c
0x00000001001e1e88: ldr        x1, [x22, #8]
0x00000001001e1e8c: mov        w0, #1
0x00000001001e1e90: ldp        x29, x30, [sp, #0x10]
0x00000001001e1e94: and        x29, x29, #0xefffffffffffffff
0x00000001001e1e98: add        sp, sp, #0x20
0x00000001001e1e9c: br         x1
