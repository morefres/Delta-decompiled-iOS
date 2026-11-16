; instruction-faithful ARM64 fallback for RobloxLib::function_ed3c5c
0x0000000000ed3c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed3c60: stp        x29, x30, [sp, #0x10]
0x0000000000ed3c64: add        x29, sp, #0x10
0x0000000000ed3c68: adrp       x8, #0x610d000
0x0000000000ed3c6c: add        x8, x8, #0x348
0x0000000000ed3c70: ldarb      w8, [x8]
0x0000000000ed3c74: tbz        w8, #0, #0xed3c8c
0x0000000000ed3c78: adrp       x0, #0x610d000
0x0000000000ed3c7c: add        x0, x0, #0x2c8
0x0000000000ed3c80: ldp        x29, x30, [sp, #0x10]
0x0000000000ed3c84: ldp        x20, x19, [sp], #0x20
0x0000000000ed3c88: ret        
0x0000000000ed3c8c: adrp       x0, #0x610d000
0x0000000000ed3c90: add        x0, x0, #0x348
0x0000000000ed3c94: bl         #0x428c
0x0000000000ed3c98: cbz        w0, #0xed3c78
0x0000000000ed3c9c: adrp       x0, #0x610d000
0x0000000000ed3ca0: add        x0, x0, #0x2c8
0x0000000000ed3ca4: bl         #0xef2bc4
0x0000000000ed3ca8: adrp       x0, #0xed3000
0x0000000000ed3cac: add        x0, x0, #0xcec
0x0000000000ed3cb0: adrp       x1, #0x610d000
0x0000000000ed3cb4: add        x1, x1, #0x2c8
0x0000000000ed3cb8: adrp       x2, #0
0x0000000000ed3cbc: add        x2, x2, #0
0x0000000000ed3cc0: bl         #0x4b984dc
0x0000000000ed3cc4: adrp       x0, #0x610d000
0x0000000000ed3cc8: add        x0, x0, #0x348
0x0000000000ed3ccc: bl         #0x43e8
0x0000000000ed3cd0: b          #0xed3c78
0x0000000000ed3cd4: mov        x19, x0
0x0000000000ed3cd8: adrp       x0, #0x610d000
0x0000000000ed3cdc: add        x0, x0, #0x348
0x0000000000ed3ce0: bl         #0x4450
0x0000000000ed3ce4: mov        x0, x19
0x0000000000ed3ce8: bl         #0x4b97984
