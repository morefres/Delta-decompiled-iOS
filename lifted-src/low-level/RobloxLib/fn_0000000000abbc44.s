; instruction-faithful ARM64 fallback for RobloxLib::function_abbc44
0x0000000000abbc44: stp        x20, x19, [sp, #-0x20]!
0x0000000000abbc48: stp        x29, x30, [sp, #0x10]
0x0000000000abbc4c: add        x29, sp, #0x10
0x0000000000abbc50: mov        x20, x2
0x0000000000abbc54: mov        x19, x0
0x0000000000abbc58: ldr        x8, [x1]
0x0000000000abbc5c: cbz        x8, #0xabbc78
0x0000000000abbc60: add        x0, x8, #8
0x0000000000abbc64: bl         #0xdef8d4
0x0000000000abbc68: mov        x1, x0
0x0000000000abbc6c: add        x0, x19, #0x100
0x0000000000abbc70: bl         #0x1de78
0x0000000000abbc74: b          #0xabbc80
0x0000000000abbc78: add        x0, x19, #0x100
0x0000000000abbc7c: bl         #0x262c74
0x0000000000abbc80: strb       w20, [x19, #0x121]
0x0000000000abbc84: strb       wzr, [x19, #0x120]
0x0000000000abbc88: ldp        x29, x30, [sp, #0x10]
0x0000000000abbc8c: ldp        x20, x19, [sp], #0x20
0x0000000000abbc90: ret        
