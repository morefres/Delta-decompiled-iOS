; instruction-faithful ARM64 fallback for RobloxLib::function_107dcb8
0x000000000107dcb8: stp        x20, x19, [sp, #-0x20]!
0x000000000107dcbc: stp        x29, x30, [sp, #0x10]
0x000000000107dcc0: add        x29, sp, #0x10
0x000000000107dcc4: mov        x19, x8
0x000000000107dcc8: adrp       x8, #0x62d3000
0x000000000107dccc: add        x8, x8, #0x670
0x000000000107dcd0: ldarb      w8, [x8]
0x000000000107dcd4: tbz        w8, #0, #0x107dd00
0x000000000107dcd8: adrp       x8, #0x62d3000
0x000000000107dcdc: ldr        x0, [x8, #0x668]
0x000000000107dce0: cbz        x0, #0x107dcf0
0x000000000107dce4: ldr        x8, [x0]
0x000000000107dce8: ldr        x8, [x8, #8]
0x000000000107dcec: blr        x8
0x000000000107dcf0: str        x0, [x19]
0x000000000107dcf4: ldp        x29, x30, [sp, #0x10]
0x000000000107dcf8: ldp        x20, x19, [sp], #0x20
0x000000000107dcfc: ret        
0x000000000107dd00: adrp       x0, #0x62d3000
0x000000000107dd04: add        x0, x0, #0x670
0x000000000107dd08: bl         #0x428c
0x000000000107dd0c: cbz        w0, #0x107dcd8
0x000000000107dd10: bl         #0x1084e28
0x000000000107dd14: adrp       x1, #0x62d3000
0x000000000107dd18: add        x1, x1, #0x668
0x000000000107dd1c: str        x0, [x1]
0x000000000107dd20: adrp       x0, #0x107d000
0x000000000107dd24: add        x0, x0, #0xd60
0x000000000107dd28: adrp       x2, #0
0x000000000107dd2c: add        x2, x2, #0
0x000000000107dd30: bl         #0x4b984dc
0x000000000107dd34: adrp       x0, #0x62d3000
0x000000000107dd38: add        x0, x0, #0x670
0x000000000107dd3c: bl         #0x43e8
0x000000000107dd40: b          #0x107dcd8
0x000000000107dd44: mov        x19, x0
0x000000000107dd48: adrp       x0, #0x62d3000
0x000000000107dd4c: add        x0, x0, #0x670
0x000000000107dd50: bl         #0x4450
0x000000000107dd54: mov        x0, x19
0x000000000107dd58: bl         #0x4b97984
0x000000000107dd5c: bl         #0x18bd8
