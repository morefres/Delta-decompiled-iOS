; instruction-faithful ARM64 fallback for RobloxLib::function_136dc88
0x000000000136dc88: stp        x20, x19, [sp, #-0x20]!
0x000000000136dc8c: stp        x29, x30, [sp, #0x10]
0x000000000136dc90: add        x29, sp, #0x10
0x000000000136dc94: adrp       x8, #0x6117000
0x000000000136dc98: add        x8, x8, #0x438
0x000000000136dc9c: ldarb      w8, [x8]
0x000000000136dca0: adrp       x19, #0x6117000
0x000000000136dca4: tbz        w8, #0, #0x136dcb8
0x000000000136dca8: ldr        x0, [x19, #0x430]
0x000000000136dcac: ldp        x29, x30, [sp, #0x10]
0x000000000136dcb0: ldp        x20, x19, [sp], #0x20
0x000000000136dcb4: ret        
0x000000000136dcb8: adrp       x0, #0x6117000
0x000000000136dcbc: add        x0, x0, #0x438
0x000000000136dcc0: bl         #0x428c
0x000000000136dcc4: cbz        w0, #0x136dca8
0x000000000136dcc8: bl         #0x419b208
0x000000000136dccc: str        x0, [x19, #0x430]
0x000000000136dcd0: adrp       x0, #0x6117000
0x000000000136dcd4: add        x0, x0, #0x438
0x000000000136dcd8: bl         #0x43e8
0x000000000136dcdc: b          #0x136dca8
0x000000000136dce0: mov        x19, x0
0x000000000136dce4: adrp       x0, #0x6117000
0x000000000136dce8: add        x0, x0, #0x438
0x000000000136dcec: bl         #0x4450
0x000000000136dcf0: mov        x0, x19
0x000000000136dcf4: bl         #0x4b97984
