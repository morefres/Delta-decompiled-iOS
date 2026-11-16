; instruction-faithful ARM64 fallback for RobloxLib::function_ae8e4c
0x0000000000ae8e4c: adrp       x0, #0x6106000
0x0000000000ae8e50: add        x0, x0, #0x120
0x0000000000ae8e54: mov        w1, #1
0x0000000000ae8e58: b          #0x47e62c8
0x0000000000ae8e5c: adrp       x8, #0x5c78000
0x0000000000ae8e60: add        x8, x8, #0xe08
0x0000000000ae8e64: str        x8, [x0]
0x0000000000ae8e68: mov        w8, #-1
0x0000000000ae8e6c: stp        w8, w2, [x0, #8]
0x0000000000ae8e70: str        x1, [x0, #0x10]
0x0000000000ae8e74: mov        w8, #1
0x0000000000ae8e78: str        w8, [x0, #0x18]
0x0000000000ae8e7c: adrp       x8, #0x4c0c000
0x0000000000ae8e80: ldr        q0, [x8, #0x550]
0x0000000000ae8e84: stur       q0, [x0, #0x1c]
0x0000000000ae8e88: mvni       v0.2s, #0x80, lsl #16
0x0000000000ae8e8c: stur       d0, [x0, #0x2c]
0x0000000000ae8e90: mov        w8, #-0x800001
0x0000000000ae8e94: str        w8, [x0, #0x34]
0x0000000000ae8e98: movi       d0, #0x000000ffffffff
0x0000000000ae8e9c: str        d0, [x0, #0x38]
0x0000000000ae8ea0: ret        
