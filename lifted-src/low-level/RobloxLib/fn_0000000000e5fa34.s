; instruction-faithful ARM64 fallback for RobloxLib::function_e5fa34
0x0000000000e5fa34: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5fa38: stp        x29, x30, [sp, #0x10]
0x0000000000e5fa3c: add        x29, sp, #0x10
0x0000000000e5fa40: adrp       x8, #0x610b000
0x0000000000e5fa44: add        x8, x8, #0xa30
0x0000000000e5fa48: ldarb      w8, [x8]
0x0000000000e5fa4c: tbz        w8, #0, #0xe5fa64
0x0000000000e5fa50: adrp       x0, #0x610b000
0x0000000000e5fa54: add        x0, x0, #0x9b0
0x0000000000e5fa58: ldp        x29, x30, [sp, #0x10]
0x0000000000e5fa5c: ldp        x20, x19, [sp], #0x20
0x0000000000e5fa60: ret        
0x0000000000e5fa64: adrp       x0, #0x610b000
0x0000000000e5fa68: add        x0, x0, #0xa30
0x0000000000e5fa6c: bl         #0x428c
0x0000000000e5fa70: cbz        w0, #0xe5fa50
0x0000000000e5fa74: adrp       x0, #0x610b000
0x0000000000e5fa78: add        x0, x0, #0x9b0
0x0000000000e5fa7c: bl         #0xe5f950
0x0000000000e5fa80: adrp       x0, #0xe60000
0x0000000000e5fa84: add        x0, x0, #0x7a0
0x0000000000e5fa88: adrp       x1, #0x610b000
0x0000000000e5fa8c: add        x1, x1, #0x9b0
0x0000000000e5fa90: adrp       x2, #0
0x0000000000e5fa94: add        x2, x2, #0
0x0000000000e5fa98: bl         #0x4b984dc
0x0000000000e5fa9c: adrp       x0, #0x610b000
0x0000000000e5faa0: add        x0, x0, #0xa30
0x0000000000e5faa4: bl         #0x43e8
0x0000000000e5faa8: b          #0xe5fa50
0x0000000000e5faac: mov        x19, x0
0x0000000000e5fab0: adrp       x0, #0x610b000
0x0000000000e5fab4: add        x0, x0, #0xa30
0x0000000000e5fab8: bl         #0x4450
0x0000000000e5fabc: mov        x0, x19
0x0000000000e5fac0: bl         #0x4b97984
