; instruction-faithful ARM64 fallback for RobloxLib::function_5d2e90
0x00000000005d2e90: stp        x20, x19, [sp, #-0x20]!
0x00000000005d2e94: stp        x29, x30, [sp, #0x10]
0x00000000005d2e98: add        x29, sp, #0x10
0x00000000005d2e9c: bl         #0x4678
0x00000000005d2ea0: mov        x19, x0
0x00000000005d2ea4: adrp       x0, #0x623a000
0x00000000005d2ea8: add        x0, x0, #0x650
0x00000000005d2eac: adrp       x2, #0x5cf000
0x00000000005d2eb0: add        x2, x2, #0x6a8
0x00000000005d2eb4: mov        w1, #3
0x00000000005d2eb8: bl         #0x47d3d98
0x00000000005d2ebc: bl         #0x417f228
0x00000000005d2ec0: adrp       x1, #0x524b000
0x00000000005d2ec4: add        x1, x1, #0x351
0x00000000005d2ec8: adrp       x3, #0x5cf000
0x00000000005d2ecc: add        x3, x3, #0x6c0
0x00000000005d2ed0: mov        w2, #0x2d
0x00000000005d2ed4: bl         #0x417f26c
0x00000000005d2ed8: adrp       x8, #0x65d5000
0x00000000005d2edc: str        w0, [x8, #0xc08]
0x00000000005d2ee0: mov        x0, x19
0x00000000005d2ee4: ldp        x29, x30, [sp, #0x10]
0x00000000005d2ee8: ldp        x20, x19, [sp], #0x20
0x00000000005d2eec: b          #0x467c
