; instruction-faithful ARM64 fallback for RobloxLib::function_22bcc8
0x000000000022bcc8: stp        x20, x19, [sp, #-0x20]!
0x000000000022bccc: stp        x29, x30, [sp, #0x10]
0x000000000022bcd0: add        x29, sp, #0x10
0x000000000022bcd4: adrp       x8, #0x60ea000
0x000000000022bcd8: add        x8, x8, #0x78
0x000000000022bcdc: ldarb      w8, [x8]
0x000000000022bce0: tbz        w8, #0, #0x22bcf0
0x000000000022bce4: ldp        x29, x30, [sp, #0x10]
0x000000000022bce8: ldp        x20, x19, [sp], #0x20
0x000000000022bcec: b          #0x22bdf8
0x000000000022bcf0: adrp       x0, #0x60ea000
0x000000000022bcf4: add        x0, x0, #0x78
0x000000000022bcf8: bl         #0x428c
0x000000000022bcfc: cbz        w0, #0x22bce4
0x000000000022bd00: bl         #0x22bdf8
0x000000000022bd04: adrp       x8, #0x60ea000
0x000000000022bd08: str        wzr, [x8, #0x70]
0x000000000022bd0c: adrp       x0, #0x60ea000
0x000000000022bd10: add        x0, x0, #0x78
0x000000000022bd14: bl         #0x43e8
0x000000000022bd18: b          #0x22bce4
0x000000000022bd1c: mov        x19, x0
0x000000000022bd20: adrp       x0, #0x60ea000
0x000000000022bd24: add        x0, x0, #0x78
0x000000000022bd28: bl         #0x4450
0x000000000022bd2c: mov        x0, x19
0x000000000022bd30: bl         #0x4b97984
