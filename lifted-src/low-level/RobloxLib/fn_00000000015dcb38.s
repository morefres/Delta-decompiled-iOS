; instruction-faithful ARM64 fallback for RobloxLib::function_15dcb38
0x00000000015dcb38: ldr        x8, [x1]
0x00000000015dcb3c: ldr        w9, [x1, #8]
0x00000000015dcb40: str        w9, [x0, #8]
0x00000000015dcb44: str        x8, [x0]
0x00000000015dcb48: ldp        x9, x8, [x1, #0x10]
0x00000000015dcb4c: stp        x9, x8, [x0, #0x10]
0x00000000015dcb50: cbz        x8, #0x15dcb68
0x00000000015dcb54: add        x8, x8, #0x10
0x00000000015dcb58: ldxr       x9, [x8]
0x00000000015dcb5c: add        x9, x9, #1
0x00000000015dcb60: stxr       w10, x9, [x8]
0x00000000015dcb64: cbnz       w10, #0x15dcb58
0x00000000015dcb68: ldp        x9, x8, [x1, #0x20]
0x00000000015dcb6c: stp        x9, x8, [x0, #0x20]
0x00000000015dcb70: cbz        x8, #0x15dcb88
0x00000000015dcb74: add        x8, x8, #0x10
0x00000000015dcb78: ldxr       x9, [x8]
0x00000000015dcb7c: add        x9, x9, #1
0x00000000015dcb80: stxr       w10, x9, [x8]
0x00000000015dcb84: cbnz       w10, #0x15dcb78
0x00000000015dcb88: ldp        x9, x8, [x1, #0x30]
0x00000000015dcb8c: stp        x9, x8, [x0, #0x30]
0x00000000015dcb90: cbz        x8, #0x15dcba8
0x00000000015dcb94: add        x8, x8, #0x10
0x00000000015dcb98: ldxr       x9, [x8]
0x00000000015dcb9c: add        x9, x9, #1
0x00000000015dcba0: stxr       w10, x9, [x8]
0x00000000015dcba4: cbnz       w10, #0x15dcb98
0x00000000015dcba8: ldr        w8, [x1, #0x40]
0x00000000015dcbac: str        w8, [x0, #0x40]
0x00000000015dcbb0: ret        
