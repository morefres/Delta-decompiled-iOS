; instruction-faithful ARM64 fallback for RobloxLib::function_aaac08
0x0000000000aaac08: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaac0c: stp        x29, x30, [sp, #0x10]
0x0000000000aaac10: add        x29, sp, #0x10
0x0000000000aaac14: adrp       x8, #0x6105000
0x0000000000aaac18: add        x8, x8, #0xa70
0x0000000000aaac1c: ldarb      w8, [x8]
0x0000000000aaac20: tbz        w8, #0, #0xaaac30
0x0000000000aaac24: ldp        x29, x30, [sp, #0x10]
0x0000000000aaac28: ldp        x20, x19, [sp], #0x20
0x0000000000aaac2c: b          #0xaaac74
0x0000000000aaac30: adrp       x0, #0x6105000
0x0000000000aaac34: add        x0, x0, #0xa70
0x0000000000aaac38: bl         #0x428c
0x0000000000aaac3c: cbz        w0, #0xaaac24
0x0000000000aaac40: bl         #0xaaac74
0x0000000000aaac44: adrp       x8, #0x6105000
0x0000000000aaac48: str        wzr, [x8, #0xa68]
0x0000000000aaac4c: adrp       x0, #0x6105000
0x0000000000aaac50: add        x0, x0, #0xa70
0x0000000000aaac54: bl         #0x43e8
0x0000000000aaac58: b          #0xaaac24
0x0000000000aaac5c: mov        x19, x0
0x0000000000aaac60: adrp       x0, #0x6105000
0x0000000000aaac64: add        x0, x0, #0xa70
0x0000000000aaac68: bl         #0x4450
0x0000000000aaac6c: mov        x0, x19
0x0000000000aaac70: bl         #0x4b97984
