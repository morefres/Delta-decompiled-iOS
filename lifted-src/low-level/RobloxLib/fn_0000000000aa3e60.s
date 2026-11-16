; instruction-faithful ARM64 fallback for RobloxLib::function_aa3e60
0x0000000000aa3e60: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa3e64: stp        x29, x30, [sp, #0x10]
0x0000000000aa3e68: add        x29, sp, #0x10
0x0000000000aa3e6c: adrp       x8, #0x6105000
0x0000000000aa3e70: add        x8, x8, #0x7a8
0x0000000000aa3e74: ldarb      w8, [x8]
0x0000000000aa3e78: tbz        w8, #0, #0xaa3e88
0x0000000000aa3e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa3e80: ldp        x20, x19, [sp], #0x20
0x0000000000aa3e84: b          #0xaa3f90
0x0000000000aa3e88: adrp       x0, #0x6105000
0x0000000000aa3e8c: add        x0, x0, #0x7a8
0x0000000000aa3e90: bl         #0x428c
0x0000000000aa3e94: cbz        w0, #0xaa3e7c
0x0000000000aa3e98: bl         #0xaa3f90
0x0000000000aa3e9c: adrp       x8, #0x6105000
0x0000000000aa3ea0: str        wzr, [x8, #0x7a0]
0x0000000000aa3ea4: adrp       x0, #0x6105000
0x0000000000aa3ea8: add        x0, x0, #0x7a8
0x0000000000aa3eac: bl         #0x43e8
0x0000000000aa3eb0: b          #0xaa3e7c
0x0000000000aa3eb4: mov        x19, x0
0x0000000000aa3eb8: adrp       x0, #0x6105000
0x0000000000aa3ebc: add        x0, x0, #0x7a8
0x0000000000aa3ec0: bl         #0x4450
0x0000000000aa3ec4: mov        x0, x19
0x0000000000aa3ec8: bl         #0x4b97984
