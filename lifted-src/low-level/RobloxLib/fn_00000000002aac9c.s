; instruction-faithful ARM64 fallback for RobloxLib::function_2aac9c
0x00000000002aac9c: stp        x20, x19, [sp, #-0x20]!
0x00000000002aaca0: stp        x29, x30, [sp, #0x10]
0x00000000002aaca4: add        x29, sp, #0x10
0x00000000002aaca8: mov        x19, x0
0x00000000002aacac: ldr        x2, [x2]
0x00000000002aacb0: bl         #0x4182a48
0x00000000002aacb4: adrp       x8, #0x5c32000
0x00000000002aacb8: add        x8, x8, #0xdc8
0x00000000002aacbc: str        x8, [x0]
0x00000000002aacc0: bl         #0x3ec1e60
0x00000000002aacc4: str        x0, [x19, #0x18]
0x00000000002aacc8: mov        x0, x19
0x00000000002aaccc: ldp        x29, x30, [sp, #0x10]
0x00000000002aacd0: ldp        x20, x19, [sp], #0x20
0x00000000002aacd4: ret        
0x00000000002aacd8: mov        x20, x0
0x00000000002aacdc: mov        x0, x19
0x00000000002aace0: bl         #0x4182bf0
0x00000000002aace4: mov        x0, x20
0x00000000002aace8: bl         #0x4b97984
