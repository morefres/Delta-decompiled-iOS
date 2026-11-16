; instruction-faithful ARM64 fallback for RobloxLib::function_a2ddc8
0x0000000000a2ddc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2ddcc: stp        x29, x30, [sp, #0x10]
0x0000000000a2ddd0: add        x29, sp, #0x10
0x0000000000a2ddd4: adrp       x8, #0x60f1000
0x0000000000a2ddd8: add        x8, x8, #0x3d0
0x0000000000a2dddc: ldarb      w8, [x8]
0x0000000000a2dde0: tbnz       w8, #0, #0xa2de38
0x0000000000a2dde4: adrp       x0, #0x60f1000
0x0000000000a2dde8: add        x0, x0, #0x3d0
0x0000000000a2ddec: bl         #0x428c
0x0000000000a2ddf0: cbz        w0, #0xa2de38
0x0000000000a2ddf4: adrp       x0, #0x60f1000
0x0000000000a2ddf8: add        x0, x0, #0x3b8
0x0000000000a2ddfc: adrp       x1, #0x523d000
0x0000000000a2de00: add        x1, x1, #0x28d
0x0000000000a2de04: bl         #0x18aac
0x0000000000a2de08: adrp       x0, #0x5ba4000
0x0000000000a2de0c: ldr        x0, [x0, #0x698]
0x0000000000a2de10: adrp       x1, #0x60f1000
0x0000000000a2de14: add        x1, x1, #0x3b8
0x0000000000a2de18: adrp       x2, #0
0x0000000000a2de1c: add        x2, x2, #0
0x0000000000a2de20: bl         #0x4b984dc
0x0000000000a2de24: adrp       x0, #0x60f1000
0x0000000000a2de28: add        x0, x0, #0x3d0
0x0000000000a2de2c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2de30: ldp        x20, x19, [sp], #0x20
0x0000000000a2de34: b          #0x43e8
0x0000000000a2de38: ldp        x29, x30, [sp, #0x10]
0x0000000000a2de3c: ldp        x20, x19, [sp], #0x20
0x0000000000a2de40: ret        
0x0000000000a2de44: mov        x19, x0
0x0000000000a2de48: adrp       x0, #0x60f1000
0x0000000000a2de4c: add        x0, x0, #0x3d0
0x0000000000a2de50: bl         #0x4450
0x0000000000a2de54: mov        x0, x19
0x0000000000a2de58: bl         #0x4b97984
