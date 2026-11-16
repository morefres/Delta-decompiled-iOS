; instruction-faithful ARM64 fallback for RobloxLib::function_12e8eec
0x00000000012e8eec: movi       v0.16b, #0
0x00000000012e8ef0: stur       q0, [x0, #0x3c]
0x00000000012e8ef4: stp        q0, q0, [x0, #0x20]
0x00000000012e8ef8: stp        q0, q0, [x0]
0x00000000012e8efc: adrp       x8, #0x4bf5000
0x00000000012e8f00: ldr        d1, [x8, #0x890]
0x00000000012e8f04: stur       d1, [x0, #0x4c]
0x00000000012e8f08: strh       wzr, [x0, #0x54]
0x00000000012e8f0c: stur       q0, [x0, #0x58]
0x00000000012e8f10: stur       q0, [x0, #0x68]
0x00000000012e8f14: stur       q0, [x0, #0x78]
0x00000000012e8f18: mov        w8, #0x8f86
0x00000000012e8f1c: movk       w8, #0x3c88, lsl #16
0x00000000012e8f20: str        w8, [x0, #0x88]
0x00000000012e8f24: strb       wzr, [x0, #0x8c]
0x00000000012e8f28: ret        
