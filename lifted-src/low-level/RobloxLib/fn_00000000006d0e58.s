; instruction-faithful ARM64 fallback for RobloxLib::function_6d0e58
0x00000000006d0e58: sub        sp, sp, #0x30
0x00000000006d0e5c: stp        x20, x19, [sp, #0x10]
0x00000000006d0e60: stp        x29, x30, [sp, #0x20]
0x00000000006d0e64: add        x29, sp, #0x20
0x00000000006d0e68: mov        x19, x0
0x00000000006d0e6c: mov        x20, x0
0x00000000006d0e70: ldr        x2, [x20, #0x10]!
0x00000000006d0e74: cbz        x2, #0x6d0e90
0x00000000006d0e78: adrp       x8, #0x5c57000
0x00000000006d0e7c: add        x8, x8, #0xb80
0x00000000006d0e80: str        x8, [sp, #8]
0x00000000006d0e84: add        x1, sp, #8
0x00000000006d0e88: mov        x0, x19
0x00000000006d0e8c: bl         #0x6c4a38
0x00000000006d0e90: mov        x0, x20
0x00000000006d0e94: bl         #0x1df28
0x00000000006d0e98: mov        x0, x19
0x00000000006d0e9c: bl         #0x1df28
0x00000000006d0ea0: ldp        x29, x30, [sp, #0x20]
0x00000000006d0ea4: ldp        x20, x19, [sp, #0x10]
0x00000000006d0ea8: add        sp, sp, #0x30
0x00000000006d0eac: ret        
0x00000000006d0eb0: bl         #0x18bd8
