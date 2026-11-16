; instruction-faithful ARM64 fallback for RobloxLib::function_5f2d5c
0x00000000005f2d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2d60: stp        x29, x30, [sp, #0x10]
0x00000000005f2d64: add        x29, sp, #0x10
0x00000000005f2d68: adrp       x8, #0x60f3000
0x00000000005f2d6c: add        x8, x8, #0x398
0x00000000005f2d70: ldarb      w8, [x8]
0x00000000005f2d74: tbnz       w8, #0, #0x5f2dcc
0x00000000005f2d78: adrp       x0, #0x60f3000
0x00000000005f2d7c: add        x0, x0, #0x398
0x00000000005f2d80: bl         #0x428c
0x00000000005f2d84: cbz        w0, #0x5f2dcc
0x00000000005f2d88: adrp       x0, #0x60f3000
0x00000000005f2d8c: add        x0, x0, #0x380
0x00000000005f2d90: adrp       x1, #0x5246000
0x00000000005f2d94: add        x1, x1, #0xc84
0x00000000005f2d98: bl         #0x18aac
0x00000000005f2d9c: adrp       x0, #0x5ba4000
0x00000000005f2da0: ldr        x0, [x0, #0x698]
0x00000000005f2da4: adrp       x1, #0x60f3000
0x00000000005f2da8: add        x1, x1, #0x380
0x00000000005f2dac: adrp       x2, #0
0x00000000005f2db0: add        x2, x2, #0
0x00000000005f2db4: bl         #0x4b984dc
0x00000000005f2db8: adrp       x0, #0x60f3000
0x00000000005f2dbc: add        x0, x0, #0x398
0x00000000005f2dc0: ldp        x29, x30, [sp, #0x10]
0x00000000005f2dc4: ldp        x20, x19, [sp], #0x20
0x00000000005f2dc8: b          #0x43e8
0x00000000005f2dcc: ldp        x29, x30, [sp, #0x10]
0x00000000005f2dd0: ldp        x20, x19, [sp], #0x20
0x00000000005f2dd4: ret        
0x00000000005f2dd8: mov        x19, x0
0x00000000005f2ddc: adrp       x0, #0x60f3000
0x00000000005f2de0: add        x0, x0, #0x398
0x00000000005f2de4: bl         #0x4450
0x00000000005f2de8: mov        x0, x19
0x00000000005f2dec: bl         #0x4b97984
