; instruction-faithful ARM64 fallback for RobloxLib::function_2bff88
0x00000000002bff88: stp        x20, x19, [sp, #-0x20]!
0x00000000002bff8c: stp        x29, x30, [sp, #0x10]
0x00000000002bff90: add        x29, sp, #0x10
0x00000000002bff94: adrp       x0, #0x6226000
0x00000000002bff98: add        x0, x0, #0xb78
0x00000000002bff9c: adrp       x2, #0x2bc000
0x00000000002bffa0: add        x2, x2, #0xa5c
0x00000000002bffa4: mov        w1, #3
0x00000000002bffa8: bl         #0x47d3d98
0x00000000002bffac: adrp       x0, #0x6226000
0x00000000002bffb0: add        x0, x0, #0xb88
0x00000000002bffb4: adrp       x2, #0x2bc000
0x00000000002bffb8: add        x2, x2, #0xa6c
0x00000000002bffbc: mov        w1, #3
0x00000000002bffc0: bl         #0x47d3d98
0x00000000002bffc4: adrp       x0, #0x6226000
0x00000000002bffc8: add        x0, x0, #0xb98
0x00000000002bffcc: adrp       x2, #0x2bc000
0x00000000002bffd0: add        x2, x2, #0xa84
0x00000000002bffd4: mov        w1, #3
0x00000000002bffd8: bl         #0x47d3d98
0x00000000002bffdc: adrp       x19, #0x65d0000
0x00000000002bffe0: add        x19, x19, #0x5a8
0x00000000002bffe4: adrp       x1, #0x521d000
0x00000000002bffe8: add        x1, x1, #0xa16
0x00000000002bffec: mov        x0, x19
0x00000000002bfff0: bl         #0x69813c
0x00000000002bfff4: adrp       x0, #0x698000
0x00000000002bfff8: add        x0, x0, #0x120
0x00000000002bfffc: adrp       x20, #0
0x00000000002c0000: add        x20, x20, #0
0x00000000002c0004: mov        x1, x19
0x00000000002c0008: mov        x2, x20
0x00000000002c000c: bl         #0x4b984dc
0x00000000002c0010: adrp       x1, #0x65d0000
0x00000000002c0014: add        x1, x1, #0x5b0
0x00000000002c0018: stp        xzr, xzr, [x1, #8]
0x00000000002c001c: str        xzr, [x1]
0x00000000002c0020: adrp       x0, #0x5ba4000
0x00000000002c0024: ldr        x0, [x0, #0x698]
0x00000000002c0028: mov        x2, x20
0x00000000002c002c: ldp        x29, x30, [sp, #0x10]
0x00000000002c0030: ldp        x20, x19, [sp], #0x20
0x00000000002c0034: b          #0x4b984dc
