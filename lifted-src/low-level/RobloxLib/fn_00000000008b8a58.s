; instruction-faithful ARM64 fallback for RobloxLib::function_8b8a58
0x00000000008b8a58: mov        x1, x8
0x00000000008b8a5c: adrp       x8, #0x4baa000
0x00000000008b8a60: ldr        q0, [x8, #0x260]
0x00000000008b8a64: stp        q0, q0, [x1]
0x00000000008b8a68: mov        w8, #0x3f800000
0x00000000008b8a6c: str        w8, [x1, #0x20]
0x00000000008b8a70: ldr        x8, [x0]
0x00000000008b8a74: stur       x8, [x1, #0x24]
0x00000000008b8a78: ldr        w8, [x0, #8]
0x00000000008b8a7c: str        w8, [x1, #0x2c]
0x00000000008b8a80: ldr        x8, [x0, #0x28]
0x00000000008b8a84: str        x8, [x1, #0x30]
0x00000000008b8a88: ldr        w8, [x0, #0x30]
0x00000000008b8a8c: str        w8, [x1, #0x38]
0x00000000008b8a90: ldur       x8, [x0, #0x34]
0x00000000008b8a94: stur       x8, [x1, #0x3c]
0x00000000008b8a98: ldr        w8, [x0, #0x3c]
0x00000000008b8a9c: add        x0, x0, #0xc
0x00000000008b8aa0: str        w8, [x1, #0x44]
0x00000000008b8aa4: b          #0x8ba43c
