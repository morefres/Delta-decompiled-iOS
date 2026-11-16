; instruction-faithful ARM64 fallback for RobloxLib::function_670e48
0x0000000000670e48: sub        sp, sp, #0x40
0x0000000000670e4c: stp        x29, x30, [sp, #0x30]
0x0000000000670e50: add        x29, sp, #0x30
0x0000000000670e54: adrp       x8, #0x20f000
0x0000000000670e58: add        x8, x8, #0x54c
0x0000000000670e5c: stp        x5, x8, [sp]
0x0000000000670e60: stp        x6, x8, [sp, #0x10]
0x0000000000670e64: stp        x7, x8, [sp, #0x20]
0x0000000000670e68: mov        x6, sp
0x0000000000670e6c: mov        w5, #0xfff
0x0000000000670e70: mov        w7, #1
0x0000000000670e74: bl         #0x47eec38
0x0000000000670e78: ldp        x29, x30, [sp, #0x30]
0x0000000000670e7c: add        sp, sp, #0x40
0x0000000000670e80: ret        
