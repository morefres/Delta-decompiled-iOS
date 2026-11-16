; instruction-faithful ARM64 fallback for Roblox::function_1b1e7c
; start_va=0x1001b1e7c image_relative=0x1b1e7c bytes=104
0x00000001001b1e7c: adrp       x16, #0x1007c7000
0x00000001001b1e80: ldr        x16, [x16, #0xb78]
0x00000001001b1e84: orr        x29, x29, x16
0x00000001001b1e88: str        x19, [sp, #-0x20]!
0x00000001001b1e8c: stp        x29, x30, [sp, #0x10]
0x00000001001b1e90: str        x22, [sp, #8]
0x00000001001b1e94: add        x29, sp, #0x10
0x00000001001b1e98: mov        x0, #0
0x00000001001b1e9c: bl         #0x1001ac9a0
0x00000001001b1ea0: ldur       x8, [x0, #-8]
0x00000001001b1ea4: ldrb       w8, [x8, #0x50]
0x00000001001b1ea8: add        x9, x8, #0x20
0x00000001001b1eac: bic        x19, x9, x8
0x00000001001b1eb0: adrp       x8, #0x10067e000
0x00000001001b1eb4: ldr        w0, [x8, #0x39c]
0x00000001001b1eb8: bl         #0x1005c1964
0x00000001001b1ebc: str        x0, [x22, #0x10]
0x00000001001b1ec0: adrp       x8, #0x100169000
0x00000001001b1ec4: add        x8, x8, #0xc94
0x00000001001b1ec8: stp        x22, x8, [x0]
0x00000001001b1ecc: add        x3, x20, x19
0x00000001001b1ed0: mov        x22, x0
0x00000001001b1ed4: ldp        x29, x30, [sp, #0x10]
0x00000001001b1ed8: ldr        x19, [sp], #0x20
0x00000001001b1edc: and        x29, x29, #0xefffffffffffffff
0x00000001001b1ee0: b          #0x1001b07cc
