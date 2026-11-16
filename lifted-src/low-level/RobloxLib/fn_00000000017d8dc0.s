; instruction-faithful ARM64 fallback for RobloxLib::function_17d8dc0
0x00000000017d8dc0: sub        sp, sp, #0x50
0x00000000017d8dc4: stp        x22, x21, [sp, #0x20]
0x00000000017d8dc8: stp        x20, x19, [sp, #0x30]
0x00000000017d8dcc: stp        x29, x30, [sp, #0x40]
0x00000000017d8dd0: add        x29, sp, #0x40
0x00000000017d8dd4: mov        x20, x2
0x00000000017d8dd8: mov        x21, x1
0x00000000017d8ddc: mov        x22, x0
0x00000000017d8de0: mov        x19, x8
0x00000000017d8de4: adrp       x0, #0x5340000
0x00000000017d8de8: add        x0, x0, #0xb78
0x00000000017d8dec: add        x8, sp, #0x10
0x00000000017d8df0: bl         #0x17dccfc
0x00000000017d8df4: ldr        x9, [x21]
0x00000000017d8df8: ldp        x8, x10, [x22, #8]
0x00000000017d8dfc: add        x0, x9, x10, asr #1
0x00000000017d8e00: tbz        w10, #0, #0x17d8e0c
0x00000000017d8e04: ldr        x9, [x0]
0x00000000017d8e08: ldr        x8, [x9, w8, uxtw]
0x00000000017d8e0c: add        x2, sp, #0x10
0x00000000017d8e10: mov        x1, x20
0x00000000017d8e14: blr        x8
0x00000000017d8e18: ldr        x0, [sp, #0x10]
0x00000000017d8e1c: mov        x8, sp
0x00000000017d8e20: bl         #0x17dcdec
0x00000000017d8e24: mov        x0, sp
0x00000000017d8e28: mov        x8, x19
0x00000000017d8e2c: bl         #0x17dce40
0x00000000017d8e30: ldr        x19, [sp, #8]
0x00000000017d8e34: cbz        x19, #0x17d8e68
0x00000000017d8e38: add        x8, x19, #8
0x00000000017d8e3c: ldaxr      x9, [x8]
0x00000000017d8e40: sub        x10, x9, #1
0x00000000017d8e44: stlxr      w11, x10, [x8]
0x00000000017d8e48: cbnz       w11, #0x17d8e3c
0x00000000017d8e4c: cbnz       x9, #0x17d8e68
0x00000000017d8e50: ldr        x8, [x19]
0x00000000017d8e54: ldr        x8, [x8, #0x10]
0x00000000017d8e58: mov        x0, x19
0x00000000017d8e5c: blr        x8
0x00000000017d8e60: mov        x0, x19
0x00000000017d8e64: bl         #0x4b9808c
0x00000000017d8e68: ldr        x19, [sp, #0x18]
0x00000000017d8e6c: cbz        x19, #0x17d8ea0
0x00000000017d8e70: add        x8, x19, #8
0x00000000017d8e74: ldaxr      x9, [x8]
0x00000000017d8e78: sub        x10, x9, #1
0x00000000017d8e7c: stlxr      w11, x10, [x8]
0x00000000017d8e80: cbnz       w11, #0x17d8e74
0x00000000017d8e84: cbnz       x9, #0x17d8ea0
0x00000000017d8e88: ldr        x8, [x19]
0x00000000017d8e8c: ldr        x8, [x8, #0x10]
0x00000000017d8e90: mov        x0, x19
0x00000000017d8e94: blr        x8
0x00000000017d8e98: mov        x0, x19
0x00000000017d8e9c: bl         #0x4b9808c
0x00000000017d8ea0: ldp        x29, x30, [sp, #0x40]
0x00000000017d8ea4: ldp        x20, x19, [sp, #0x30]
0x00000000017d8ea8: ldp        x22, x21, [sp, #0x20]
0x00000000017d8eac: add        sp, sp, #0x50
0x00000000017d8eb0: ret        
0x00000000017d8eb4: mov        x19, x0
0x00000000017d8eb8: mov        x0, sp
0x00000000017d8ebc: bl         #0x1df28
0x00000000017d8ec0: b          #0x17d8ecc
0x00000000017d8ec4: b          #0x17d8ec8
0x00000000017d8ec8: mov        x19, x0
0x00000000017d8ecc: add        x0, sp, #0x10
0x00000000017d8ed0: bl         #0x1df28
0x00000000017d8ed4: mov        x0, x19
0x00000000017d8ed8: bl         #0x4b97984
