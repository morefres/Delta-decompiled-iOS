; instruction-faithful ARM64 fallback for RobloxLib::function_9dfb54
0x00000000009dfb54: mov        x2, x0
0x00000000009dfb58: add        x1, x0, #8
0x00000000009dfb5c: ldr        x0, [x2], #0x10
0x00000000009dfb60: b          #0x9dfa14
0x00000000009dfb64: ldr        x8, [x1]
0x00000000009dfb68: str        x8, [x0]
0x00000000009dfb6c: cbz        x8, #0x9dfb80
0x00000000009dfb70: ldaxr      w9, [x8]
0x00000000009dfb74: add        w9, w9, #1
0x00000000009dfb78: stlxr      w10, w9, [x8]
0x00000000009dfb7c: cbnz       w10, #0x9dfb70
0x00000000009dfb80: ldur       q0, [x1, #8]
0x00000000009dfb84: stur       q0, [x0, #8]
0x00000000009dfb88: ret        
0x00000000009dfb8c: ldr        x8, [x1]
0x00000000009dfb90: str        x8, [x0]
0x00000000009dfb94: str        xzr, [x1]
0x00000000009dfb98: ldur       q0, [x1, #8]
0x00000000009dfb9c: stur       q0, [x0, #8]
0x00000000009dfba0: ret        
0x00000000009dfba4: b          #0x2c998
