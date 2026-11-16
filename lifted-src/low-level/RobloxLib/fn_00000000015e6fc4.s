; instruction-faithful ARM64 fallback for RobloxLib::function_15e6fc4
0x00000000015e6fc4: stp        x20, x19, [sp, #-0x20]!
0x00000000015e6fc8: stp        x29, x30, [sp, #0x10]
0x00000000015e6fcc: add        x29, sp, #0x10
0x00000000015e6fd0: adrp       x8, #0x611d000
0x00000000015e6fd4: add        x8, x8, #0xf0
0x00000000015e6fd8: ldarb      w8, [x8]
0x00000000015e6fdc: tbz        w8, #0, #0x15e6ff4
0x00000000015e6fe0: adrp       x0, #0x611d000
0x00000000015e6fe4: add        x0, x0, #0x70
0x00000000015e6fe8: ldp        x29, x30, [sp, #0x10]
0x00000000015e6fec: ldp        x20, x19, [sp], #0x20
0x00000000015e6ff0: ret        
0x00000000015e6ff4: adrp       x0, #0x611d000
0x00000000015e6ff8: add        x0, x0, #0xf0
0x00000000015e6ffc: bl         #0x428c
0x00000000015e7000: cbz        w0, #0x15e6fe0
0x00000000015e7004: adrp       x0, #0x611d000
0x00000000015e7008: add        x0, x0, #0x70
0x00000000015e700c: bl         #0x1ab47b4
0x00000000015e7010: adrp       x0, #0x15e7000
0x00000000015e7014: add        x0, x0, #0x54
0x00000000015e7018: adrp       x1, #0x611d000
0x00000000015e701c: add        x1, x1, #0x70
0x00000000015e7020: adrp       x2, #0
0x00000000015e7024: add        x2, x2, #0
0x00000000015e7028: bl         #0x4b984dc
0x00000000015e702c: adrp       x0, #0x611d000
0x00000000015e7030: add        x0, x0, #0xf0
0x00000000015e7034: bl         #0x43e8
0x00000000015e7038: b          #0x15e6fe0
0x00000000015e703c: mov        x19, x0
0x00000000015e7040: adrp       x0, #0x611d000
0x00000000015e7044: add        x0, x0, #0xf0
0x00000000015e7048: bl         #0x4450
0x00000000015e704c: mov        x0, x19
0x00000000015e7050: bl         #0x4b97984
