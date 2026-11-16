; instruction-faithful ARM64 fallback for Roblox::function_40ec7c
; start_va=0x10040ec7c image_relative=0x40ec7c bytes=152
0x000000010040ec7c: stp        x22, x21, [sp, #-0x30]!
0x000000010040ec80: stp        x20, x19, [sp, #0x10]
0x000000010040ec84: stp        x29, x30, [sp, #0x20]
0x000000010040ec88: add        x29, sp, #0x20
0x000000010040ec8c: mov        x20, x3
0x000000010040ec90: mov        x21, x0
0x000000010040ec94: mov        x0, x2
0x000000010040ec98: bl         #0x1005c113c
0x000000010040ec9c: mov        x19, x0
0x000000010040eca0: bl         #0x1005e7580
0x000000010040eca4: adrp       x3, #0x100826000
0x000000010040eca8: add        x3, x3, #0xdc0
0x000000010040ecac: mov        x1, x20
0x000000010040ecb0: mov        w2, #1
0x000000010040ecb4: bl         #0x100451914
0x000000010040ecb8: cbz        w0, #0x10040ecf4
0x000000010040ecbc: adrp       x2, #0x100826000
0x000000010040ecc0: add        x2, x2, #0x460
0x000000010040ecc4: adrp       x3, #0x100826000
0x000000010040ecc8: add        x3, x3, #0x480
0x000000010040eccc: adrp       x6, #0x1007e0000
0x000000010040ecd0: add        x6, x6, #0x9f0
0x000000010040ecd4: mov        x0, x21
0x000000010040ecd8: mov        x4, x19
0x000000010040ecdc: mov        x5, x20
0x000000010040ece0: bl         #0x1005d0ce0
0x000000010040ece4: mov        x29, x29
0x000000010040ece8: bl         #0x1005c1160
0x000000010040ecec: mov        x20, x0
0x000000010040ecf0: b          #0x10040ecf8
0x000000010040ecf4: mov        x20, #0
0x000000010040ecf8: mov        x0, x19
0x000000010040ecfc: bl         #0x1005c1130
0x000000010040ed00: mov        x0, x20
0x000000010040ed04: ldp        x29, x30, [sp, #0x20]
0x000000010040ed08: ldp        x20, x19, [sp, #0x10]
0x000000010040ed0c: ldp        x22, x21, [sp], #0x30
0x000000010040ed10: b          #0x1005c1004
