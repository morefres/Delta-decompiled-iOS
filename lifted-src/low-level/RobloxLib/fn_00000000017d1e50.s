; instruction-faithful ARM64 fallback for RobloxLib::function_17d1e50
0x00000000017d1e50: stp        x20, x19, [sp, #-0x20]!
0x00000000017d1e54: stp        x29, x30, [sp, #0x10]
0x00000000017d1e58: add        x29, sp, #0x10
0x00000000017d1e5c: mov        x19, x0
0x00000000017d1e60: bl         #0x4182a3c
0x00000000017d1e64: mov        w8, #1
0x00000000017d1e68: strb       w8, [x0, #0xa0]
0x00000000017d1e6c: adrp       x8, #0x5cd9000
0x00000000017d1e70: add        x8, x8, #0xf90
0x00000000017d1e74: str        x8, [x0]
0x00000000017d1e78: add        x8, x8, #0x278
0x00000000017d1e7c: str        x8, [x0, #0x98]
0x00000000017d1e80: bl         #0xe3f70
0x00000000017d1e84: str        x0, [x19, #0x18]
0x00000000017d1e88: mov        x0, x19
0x00000000017d1e8c: ldp        x29, x30, [sp, #0x10]
0x00000000017d1e90: ldp        x20, x19, [sp], #0x20
0x00000000017d1e94: ret        
0x00000000017d1e98: mov        x20, x0
0x00000000017d1e9c: mov        x0, x19
0x00000000017d1ea0: bl         #0x4182bf0
0x00000000017d1ea4: mov        x0, x20
0x00000000017d1ea8: bl         #0x4b97984
