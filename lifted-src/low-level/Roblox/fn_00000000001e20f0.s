; instruction-faithful ARM64 fallback for Roblox::function_1e20f0
; start_va=0x1001e20f0 image_relative=0x1e20f0 bytes=76
0x00000001001e20f0: adrp       x16, #0x1007c7000
0x00000001001e20f4: ldr        x16, [x16, #0xb78]
0x00000001001e20f8: orr        x29, x29, x16
0x00000001001e20fc: sub        sp, sp, #0x20
0x00000001001e2100: stp        x29, x30, [sp, #0x10]
0x00000001001e2104: str        x22, [sp, #8]
0x00000001001e2108: add        x29, sp, #0x10
0x00000001001e210c: ldr        x20, [x22]
0x00000001001e2110: stur       x20, [x29, #-8]
0x00000001001e2114: ldr        x0, [x20, #0xb0]
0x00000001001e2118: ldr        x22, [x22]
0x00000001001e211c: stur       x22, [x29, #-8]
0x00000001001e2120: bl         #0x1005c197c
0x00000001001e2124: ldr        x1, [x22, #8]
0x00000001001e2128: ldrb       w0, [x20, #0xca]
0x00000001001e212c: ldp        x29, x30, [sp, #0x10]
0x00000001001e2130: and        x29, x29, #0xefffffffffffffff
0x00000001001e2134: add        sp, sp, #0x20
0x00000001001e2138: br         x1
