; instruction-faithful ARM64 fallback for RobloxLib::function_6afb60
0x00000000006afb60: ldp        x9, x8, [x1]
0x00000000006afb64: stp        x9, x8, [x0]
0x00000000006afb68: cbz        x8, #0x6afb80
0x00000000006afb6c: add        x8, x8, #8
0x00000000006afb70: ldxr       x9, [x8]
0x00000000006afb74: add        x9, x9, #1
0x00000000006afb78: stxr       w10, x9, [x8]
0x00000000006afb7c: cbnz       w10, #0x6afb70
0x00000000006afb80: ldr        x8, [x1, #0x10]
0x00000000006afb84: str        x8, [x0, #0x10]
0x00000000006afb88: ret        
0x00000000006afb8c: ldr        q0, [x1]
0x00000000006afb90: str        q0, [x0]
0x00000000006afb94: stp        xzr, xzr, [x1]
0x00000000006afb98: ldr        x8, [x1, #0x10]
0x00000000006afb9c: str        x8, [x0, #0x10]
0x00000000006afba0: ret        
0x00000000006afba4: b          #0x1df28
