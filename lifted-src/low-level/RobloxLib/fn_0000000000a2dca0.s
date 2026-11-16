; instruction-faithful ARM64 fallback for RobloxLib::function_a2dca0
0x0000000000a2dca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2dca4: stp        x29, x30, [sp, #0x10]
0x0000000000a2dca8: add        x29, sp, #0x10
0x0000000000a2dcac: adrp       x8, #0x60f1000
0x0000000000a2dcb0: add        x8, x8, #0x390
0x0000000000a2dcb4: ldarb      w8, [x8]
0x0000000000a2dcb8: tbnz       w8, #0, #0xa2dd10
0x0000000000a2dcbc: adrp       x0, #0x60f1000
0x0000000000a2dcc0: add        x0, x0, #0x390
0x0000000000a2dcc4: bl         #0x428c
0x0000000000a2dcc8: cbz        w0, #0xa2dd10
0x0000000000a2dccc: adrp       x0, #0x60f1000
0x0000000000a2dcd0: add        x0, x0, #0x378
0x0000000000a2dcd4: adrp       x1, #0x523d000
0x0000000000a2dcd8: add        x1, x1, #0x25a
0x0000000000a2dcdc: bl         #0x18aac
0x0000000000a2dce0: adrp       x0, #0x5ba4000
0x0000000000a2dce4: ldr        x0, [x0, #0x698]
0x0000000000a2dce8: adrp       x1, #0x60f1000
0x0000000000a2dcec: add        x1, x1, #0x378
0x0000000000a2dcf0: adrp       x2, #0
0x0000000000a2dcf4: add        x2, x2, #0
0x0000000000a2dcf8: bl         #0x4b984dc
0x0000000000a2dcfc: adrp       x0, #0x60f1000
0x0000000000a2dd00: add        x0, x0, #0x390
0x0000000000a2dd04: ldp        x29, x30, [sp, #0x10]
0x0000000000a2dd08: ldp        x20, x19, [sp], #0x20
0x0000000000a2dd0c: b          #0x43e8
0x0000000000a2dd10: ldp        x29, x30, [sp, #0x10]
0x0000000000a2dd14: ldp        x20, x19, [sp], #0x20
0x0000000000a2dd18: ret        
0x0000000000a2dd1c: mov        x19, x0
0x0000000000a2dd20: adrp       x0, #0x60f1000
0x0000000000a2dd24: add        x0, x0, #0x390
0x0000000000a2dd28: bl         #0x4450
0x0000000000a2dd2c: mov        x0, x19
0x0000000000a2dd30: bl         #0x4b97984
