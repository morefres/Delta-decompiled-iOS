; instruction-faithful ARM64 fallback for RobloxLib::function_62dce0
0x000000000062dce0: stp        x20, x19, [sp, #-0x20]!
0x000000000062dce4: stp        x29, x30, [sp, #0x10]
0x000000000062dce8: add        x29, sp, #0x10
0x000000000062dcec: mov        x19, x8
0x000000000062dcf0: adrp       x8, #0x623b000
0x000000000062dcf4: add        x8, x8, #0x120
0x000000000062dcf8: ldarb      w8, [x8]
0x000000000062dcfc: tbz        w8, #0, #0x62dd34
0x000000000062dd00: adrp       x8, #0x623b000
0x000000000062dd04: add        x8, x8, #0x110
0x000000000062dd08: ldp        x9, x8, [x8]
0x000000000062dd0c: stp        x9, x8, [x19]
0x000000000062dd10: cbz        x8, #0x62dd28
0x000000000062dd14: add        x8, x8, #8
0x000000000062dd18: ldxr       x9, [x8]
0x000000000062dd1c: add        x9, x9, #1
0x000000000062dd20: stxr       w10, x9, [x8]
0x000000000062dd24: cbnz       w10, #0x62dd18
0x000000000062dd28: ldp        x29, x30, [sp, #0x10]
0x000000000062dd2c: ldp        x20, x19, [sp], #0x20
0x000000000062dd30: ret        
0x000000000062dd34: adrp       x0, #0x623b000
0x000000000062dd38: add        x0, x0, #0x120
0x000000000062dd3c: bl         #0x428c
0x000000000062dd40: cbz        w0, #0x62dd00
0x000000000062dd44: mov        w0, #0x58
0x000000000062dd48: bl         #0x47e9370
0x000000000062dd4c: mov        x20, x0
0x000000000062dd50: bl         #0x62d1d4
0x000000000062dd54: adrp       x0, #0x623b000
0x000000000062dd58: add        x0, x0, #0x110
0x000000000062dd5c: mov        x1, x20
0x000000000062dd60: bl         #0x62efcc
0x000000000062dd64: adrp       x0, #0x62d000
0x000000000062dd68: add        x0, x0, #0xdb8
0x000000000062dd6c: adrp       x1, #0x623b000
0x000000000062dd70: add        x1, x1, #0x110
0x000000000062dd74: adrp       x2, #0
0x000000000062dd78: add        x2, x2, #0
0x000000000062dd7c: bl         #0x4b984dc
0x000000000062dd80: adrp       x0, #0x623b000
0x000000000062dd84: add        x0, x0, #0x120
0x000000000062dd88: bl         #0x43e8
0x000000000062dd8c: b          #0x62dd00
0x000000000062dd90: mov        x19, x0
0x000000000062dd94: mov        x0, x20
0x000000000062dd98: bl         #0x47e93a8
0x000000000062dd9c: b          #0x62dda4
0x000000000062dda0: mov        x19, x0
0x000000000062dda4: adrp       x0, #0x623b000
0x000000000062dda8: add        x0, x0, #0x120
0x000000000062ddac: bl         #0x4450
0x000000000062ddb0: mov        x0, x19
0x000000000062ddb4: bl         #0x4b97984
