; instruction-faithful ARM64 fallback for RobloxLib::function_b62e40
0x0000000000b62e40: mov        x11, #0
0x0000000000b62e44: sub        x8, x2, #2
0x0000000000b62e48: add        x8, x8, x8, lsr #63
0x0000000000b62e4c: asr        x9, x8, #1
0x0000000000b62e50: mov        w10, #0x18
0x0000000000b62e54: madd       x13, x11, x10, x0
0x0000000000b62e58: add        x8, x13, #0x18
0x0000000000b62e5c: lsl        x14, x11, #1
0x0000000000b62e60: mov        w12, #1
0x0000000000b62e64: bfi        x12, x11, #1, #0x3f
0x0000000000b62e68: add        x11, x14, #2
0x0000000000b62e6c: cmp        x11, x2
0x0000000000b62e70: b.ge       #0xb62e98
0x0000000000b62e74: ldr        x14, [x13, #0x30]!
0x0000000000b62e78: ldur       x15, [x13, #-0x18]
0x0000000000b62e7c: ldr        x16, [x1]
0x0000000000b62e80: and        x15, x16, x15
0x0000000000b62e84: and        x14, x14, x16
0x0000000000b62e88: cmp        x15, x14
0x0000000000b62e8c: csel       x8, x13, x8, lo
0x0000000000b62e90: csel       x11, x11, x12, lo
0x0000000000b62e94: b          #0xb62e9c
0x0000000000b62e98: mov        x11, x12
0x0000000000b62e9c: ldr        q0, [x8]
0x0000000000b62ea0: ldr        x12, [x8, #0x10]
0x0000000000b62ea4: str        x12, [x0, #0x10]
0x0000000000b62ea8: str        q0, [x0]
0x0000000000b62eac: mov        x0, x8
0x0000000000b62eb0: cmp        x11, x9
0x0000000000b62eb4: b.le       #0xb62e54
0x0000000000b62eb8: mov        x0, x8
0x0000000000b62ebc: ret        
