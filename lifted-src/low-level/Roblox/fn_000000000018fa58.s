; instruction-faithful ARM64 fallback for Roblox::function_18fa58
; start_va=0x10018fa58 image_relative=0x18fa58 bytes=116
0x000000010018fa58: stp        x24, x23, [sp, #-0x40]!
0x000000010018fa5c: stp        x22, x21, [sp, #0x10]
0x000000010018fa60: stp        x20, x19, [sp, #0x20]
0x000000010018fa64: stp        x29, x30, [sp, #0x30]
0x000000010018fa68: add        x29, sp, #0x30
0x000000010018fa6c: mov        x19, x1
0x000000010018fa70: ldp        x23, x20, [x0, #0x20]
0x000000010018fa74: cbz        x2, #0x10018fa8c
0x000000010018fa78: mov        x0, x2
0x000000010018fa7c: bl         #0x1005beb08
0x000000010018fa80: mov        x22, x0
0x000000010018fa84: mov        x21, x1
0x000000010018fa88: b          #0x10018fa94
0x000000010018fa8c: mov        x22, #0
0x000000010018fa90: mov        x21, #0
0x000000010018fa94: mov        x0, x20
0x000000010018fa98: bl         #0x1005c18d4
0x000000010018fa9c: mov        x0, x19
0x000000010018faa0: mov        x1, x22
0x000000010018faa4: mov        x2, x21
0x000000010018faa8: blr        x23
0x000000010018faac: mov        x0, x20
0x000000010018fab0: bl         #0x1005c18bc
0x000000010018fab4: mov        x0, x21
0x000000010018fab8: ldp        x29, x30, [sp, #0x30]
0x000000010018fabc: ldp        x20, x19, [sp, #0x20]
0x000000010018fac0: ldp        x22, x21, [sp, #0x10]
0x000000010018fac4: ldp        x24, x23, [sp], #0x40
0x000000010018fac8: b          #0x1005c1658
