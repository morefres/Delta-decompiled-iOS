; instruction-faithful ARM64 fallback for Roblox::function_1b0d6c
; start_va=0x1001b0d6c image_relative=0x1b0d6c bytes=104
0x00000001001b0d6c: adrp       x16, #0x1007c7000
0x00000001001b0d70: ldr        x16, [x16, #0xb78]
0x00000001001b0d74: orr        x29, x29, x16
0x00000001001b0d78: str        x19, [sp, #-0x20]!
0x00000001001b0d7c: stp        x29, x30, [sp, #0x10]
0x00000001001b0d80: str        x22, [sp, #8]
0x00000001001b0d84: add        x29, sp, #0x10
0x00000001001b0d88: mov        x0, #0
0x00000001001b0d8c: bl         #0x1001ac9a0
0x00000001001b0d90: ldur       x8, [x0, #-8]
0x00000001001b0d94: ldrb       w8, [x8, #0x50]
0x00000001001b0d98: add        x9, x8, #0x20
0x00000001001b0d9c: bic        x19, x9, x8
0x00000001001b0da0: adrp       x8, #0x10067e000
0x00000001001b0da4: ldr        w0, [x8, #0x39c]
0x00000001001b0da8: bl         #0x1005c1964
0x00000001001b0dac: str        x0, [x22, #0x10]
0x00000001001b0db0: adrp       x8, #0x100169000
0x00000001001b0db4: add        x8, x8, #0x394
0x00000001001b0db8: stp        x22, x8, [x0]
0x00000001001b0dbc: add        x3, x20, x19
0x00000001001b0dc0: mov        x22, x0
0x00000001001b0dc4: ldp        x29, x30, [sp, #0x10]
0x00000001001b0dc8: ldr        x19, [sp], #0x20
0x00000001001b0dcc: and        x29, x29, #0xefffffffffffffff
0x00000001001b0dd0: b          #0x1001b07cc
