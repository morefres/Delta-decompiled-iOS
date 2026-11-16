; instruction-faithful ARM64 fallback for RobloxLib::function_92dce8
0x000000000092dce8: stp        x20, x19, [sp, #-0x20]!
0x000000000092dcec: stp        x29, x30, [sp, #0x10]
0x000000000092dcf0: add        x29, sp, #0x10
0x000000000092dcf4: adrp       x8, #0x60ee000
0x000000000092dcf8: add        x8, x8, #0xe20
0x000000000092dcfc: ldarb      w8, [x8]
0x000000000092dd00: tbnz       w8, #0, #0x92dd58
0x000000000092dd04: adrp       x0, #0x60ee000
0x000000000092dd08: add        x0, x0, #0xe20
0x000000000092dd0c: bl         #0x428c
0x000000000092dd10: cbz        w0, #0x92dd58
0x000000000092dd14: adrp       x0, #0x60ee000
0x000000000092dd18: add        x0, x0, #0xe08
0x000000000092dd1c: adrp       x1, #0x522c000
0x000000000092dd20: add        x1, x1, #0x1e3
0x000000000092dd24: bl         #0x18aac
0x000000000092dd28: adrp       x0, #0x5ba4000
0x000000000092dd2c: ldr        x0, [x0, #0x698]
0x000000000092dd30: adrp       x1, #0x60ee000
0x000000000092dd34: add        x1, x1, #0xe08
0x000000000092dd38: adrp       x2, #0
0x000000000092dd3c: add        x2, x2, #0
0x000000000092dd40: bl         #0x4b984dc
0x000000000092dd44: adrp       x0, #0x60ee000
0x000000000092dd48: add        x0, x0, #0xe20
0x000000000092dd4c: ldp        x29, x30, [sp, #0x10]
0x000000000092dd50: ldp        x20, x19, [sp], #0x20
0x000000000092dd54: b          #0x43e8
0x000000000092dd58: ldp        x29, x30, [sp, #0x10]
0x000000000092dd5c: ldp        x20, x19, [sp], #0x20
0x000000000092dd60: ret        
0x000000000092dd64: mov        x19, x0
0x000000000092dd68: adrp       x0, #0x60ee000
0x000000000092dd6c: add        x0, x0, #0xe20
0x000000000092dd70: bl         #0x4450
0x000000000092dd74: mov        x0, x19
0x000000000092dd78: bl         #0x4b97984
