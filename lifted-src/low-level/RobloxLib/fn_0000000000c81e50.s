; instruction-faithful ARM64 fallback for RobloxLib::function_c81e50
0x0000000000c81e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000c81e54: stp        x29, x30, [sp, #0x10]
0x0000000000c81e58: add        x29, sp, #0x10
0x0000000000c81e5c: adrp       x8, #0x6108000
0x0000000000c81e60: add        x8, x8, #0xa50
0x0000000000c81e64: ldarb      w8, [x8]
0x0000000000c81e68: tbz        w8, #0, #0xc81e80
0x0000000000c81e6c: adrp       x0, #0x6108000
0x0000000000c81e70: add        x0, x0, #0x9d0
0x0000000000c81e74: ldp        x29, x30, [sp, #0x10]
0x0000000000c81e78: ldp        x20, x19, [sp], #0x20
0x0000000000c81e7c: ret        
0x0000000000c81e80: adrp       x0, #0x6108000
0x0000000000c81e84: add        x0, x0, #0xa50
0x0000000000c81e88: bl         #0x428c
0x0000000000c81e8c: cbz        w0, #0xc81e6c
0x0000000000c81e90: adrp       x0, #0x6108000
0x0000000000c81e94: add        x0, x0, #0x9d0
0x0000000000c81e98: bl         #0x1aada3c
0x0000000000c81e9c: adrp       x0, #0xc90000
0x0000000000c81ea0: add        x0, x0, #0xa10
0x0000000000c81ea4: adrp       x1, #0x6108000
0x0000000000c81ea8: add        x1, x1, #0x9d0
0x0000000000c81eac: adrp       x2, #0
0x0000000000c81eb0: add        x2, x2, #0
0x0000000000c81eb4: bl         #0x4b984dc
0x0000000000c81eb8: adrp       x0, #0x6108000
0x0000000000c81ebc: add        x0, x0, #0xa50
0x0000000000c81ec0: bl         #0x43e8
0x0000000000c81ec4: b          #0xc81e6c
0x0000000000c81ec8: mov        x19, x0
0x0000000000c81ecc: adrp       x0, #0x6108000
0x0000000000c81ed0: add        x0, x0, #0xa50
0x0000000000c81ed4: bl         #0x4450
0x0000000000c81ed8: mov        x0, x19
0x0000000000c81edc: bl         #0x4b97984
