; instruction-faithful ARM64 fallback for RobloxLib::function_aabecc
0x0000000000aabecc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aabed0: stp        x29, x30, [sp, #0x10]
0x0000000000aabed4: add        x29, sp, #0x10
0x0000000000aabed8: adrp       x8, #0x6105000
0x0000000000aabedc: add        x8, x8, #0xaf0
0x0000000000aabee0: ldarb      w8, [x8]
0x0000000000aabee4: tbz        w8, #0, #0xaabef4
0x0000000000aabee8: ldp        x29, x30, [sp, #0x10]
0x0000000000aabeec: ldp        x20, x19, [sp], #0x20
0x0000000000aabef0: b          #0xaabffc
0x0000000000aabef4: adrp       x0, #0x6105000
0x0000000000aabef8: add        x0, x0, #0xaf0
0x0000000000aabefc: bl         #0x428c
0x0000000000aabf00: cbz        w0, #0xaabee8
0x0000000000aabf04: bl         #0xaabffc
0x0000000000aabf08: adrp       x8, #0x6105000
0x0000000000aabf0c: str        wzr, [x8, #0xae8]
0x0000000000aabf10: adrp       x0, #0x6105000
0x0000000000aabf14: add        x0, x0, #0xaf0
0x0000000000aabf18: bl         #0x43e8
0x0000000000aabf1c: b          #0xaabee8
0x0000000000aabf20: mov        x19, x0
0x0000000000aabf24: adrp       x0, #0x6105000
0x0000000000aabf28: add        x0, x0, #0xaf0
0x0000000000aabf2c: bl         #0x4450
0x0000000000aabf30: mov        x0, x19
0x0000000000aabf34: bl         #0x4b97984
