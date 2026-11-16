; instruction-faithful ARM64 fallback for RobloxLib::function_8c6a28
0x00000000008c6a28: cbz        w1, #0x8c6a60
0x00000000008c6a2c: lsl        w8, w1, #2
0x00000000008c6a30: mov        w9, #0xaaab
0x00000000008c6a34: movk       w9, #0xaaaa, lsl #16
0x00000000008c6a38: umull      x8, w8, w9
0x00000000008c6a3c: lsr        x8, x8, #0x21
0x00000000008c6a40: add        w8, w8, #1
0x00000000008c6a44: orr        x8, x8, x8, lsr #1
0x00000000008c6a48: orr        x8, x8, x8, lsr #2
0x00000000008c6a4c: orr        x8, x8, x8, lsr #4
0x00000000008c6a50: orr        x8, x8, x8, lsr #8
0x00000000008c6a54: lsr        x9, x8, #0x10
0x00000000008c6a58: orr        w8, w9, w8
0x00000000008c6a5c: add        w1, w8, #1
0x00000000008c6a60: ldrb       w8, [x0]
0x00000000008c6a64: tbnz       w8, #0, #0x8c6a70
0x00000000008c6a68: ldr        w8, [x0, #0x10]
0x00000000008c6a6c: b          #0x8c6a74
0x00000000008c6a70: mov        w8, #4
0x00000000008c6a74: cmp        w1, w8
0x00000000008c6a78: b.ls       #0x8c6a80
0x00000000008c6a7c: b          #0x8c6a84
0x00000000008c6a80: ret        
