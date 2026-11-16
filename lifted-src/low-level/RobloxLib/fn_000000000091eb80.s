; instruction-faithful ARM64 fallback for RobloxLib::function_91eb80
0x000000000091eb80: stp        x20, x19, [sp, #-0x20]!
0x000000000091eb84: stp        x29, x30, [sp, #0x10]
0x000000000091eb88: add        x29, sp, #0x10
0x000000000091eb8c: adrp       x8, #0x60ff000
0x000000000091eb90: add        x8, x8, #0xe48
0x000000000091eb94: ldarb      w8, [x8]
0x000000000091eb98: tbz        w8, #0, #0x91eba8
0x000000000091eb9c: ldp        x29, x30, [sp, #0x10]
0x000000000091eba0: ldp        x20, x19, [sp], #0x20
0x000000000091eba4: b          #0x91ebec
0x000000000091eba8: adrp       x0, #0x60ff000
0x000000000091ebac: add        x0, x0, #0xe48
0x000000000091ebb0: bl         #0x428c
0x000000000091ebb4: cbz        w0, #0x91eb9c
0x000000000091ebb8: bl         #0x91ebec
0x000000000091ebbc: adrp       x8, #0x60ff000
0x000000000091ebc0: str        wzr, [x8, #0xe40]
0x000000000091ebc4: adrp       x0, #0x60ff000
0x000000000091ebc8: add        x0, x0, #0xe48
0x000000000091ebcc: bl         #0x43e8
0x000000000091ebd0: b          #0x91eb9c
0x000000000091ebd4: mov        x19, x0
0x000000000091ebd8: adrp       x0, #0x60ff000
0x000000000091ebdc: add        x0, x0, #0xe48
0x000000000091ebe0: bl         #0x4450
0x000000000091ebe4: mov        x0, x19
0x000000000091ebe8: bl         #0x4b97984
