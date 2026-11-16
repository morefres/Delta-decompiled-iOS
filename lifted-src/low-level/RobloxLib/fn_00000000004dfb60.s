; instruction-faithful ARM64 fallback for RobloxLib::function_4dfb60
0x00000000004dfb60: ldr        x0, [x0]
0x00000000004dfb64: b          #0x4dc0b8
0x00000000004dfb68: ldp        x9, x8, [x1]
0x00000000004dfb6c: stp        x9, x8, [x0]
0x00000000004dfb70: cbz        x8, #0x4dfb88
0x00000000004dfb74: add        x8, x8, #8
0x00000000004dfb78: ldxr       x9, [x8]
0x00000000004dfb7c: add        x9, x9, #1
0x00000000004dfb80: stxr       w10, x9, [x8]
0x00000000004dfb84: cbnz       w10, #0x4dfb78
0x00000000004dfb88: ret        
0x00000000004dfb8c: ldr        q0, [x1]
0x00000000004dfb90: str        q0, [x0]
0x00000000004dfb94: stp        xzr, xzr, [x1]
0x00000000004dfb98: ret        
0x00000000004dfb9c: b          #0x1df28
