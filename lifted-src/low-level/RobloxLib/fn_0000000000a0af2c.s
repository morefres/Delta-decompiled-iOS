; instruction-faithful ARM64 fallback for RobloxLib::function_a0af2c
0x0000000000a0af2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0af30: stp        x29, x30, [sp, #0x10]
0x0000000000a0af34: add        x29, sp, #0x10
0x0000000000a0af38: adrp       x8, #0x60f1000
0x0000000000a0af3c: add        x8, x8, #0x3d0
0x0000000000a0af40: ldarb      w8, [x8]
0x0000000000a0af44: tbnz       w8, #0, #0xa0af9c
0x0000000000a0af48: adrp       x0, #0x60f1000
0x0000000000a0af4c: add        x0, x0, #0x3d0
0x0000000000a0af50: bl         #0x428c
0x0000000000a0af54: cbz        w0, #0xa0af9c
0x0000000000a0af58: adrp       x0, #0x60f1000
0x0000000000a0af5c: add        x0, x0, #0x3b8
0x0000000000a0af60: adrp       x1, #0x523d000
0x0000000000a0af64: add        x1, x1, #0x28d
0x0000000000a0af68: bl         #0x18aac
0x0000000000a0af6c: adrp       x0, #0x5ba4000
0x0000000000a0af70: ldr        x0, [x0, #0x698]
0x0000000000a0af74: adrp       x1, #0x60f1000
0x0000000000a0af78: add        x1, x1, #0x3b8
0x0000000000a0af7c: adrp       x2, #0
0x0000000000a0af80: add        x2, x2, #0
0x0000000000a0af84: bl         #0x4b984dc
0x0000000000a0af88: adrp       x0, #0x60f1000
0x0000000000a0af8c: add        x0, x0, #0x3d0
0x0000000000a0af90: ldp        x29, x30, [sp, #0x10]
0x0000000000a0af94: ldp        x20, x19, [sp], #0x20
0x0000000000a0af98: b          #0x43e8
0x0000000000a0af9c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0afa0: ldp        x20, x19, [sp], #0x20
0x0000000000a0afa4: ret        
0x0000000000a0afa8: mov        x19, x0
0x0000000000a0afac: adrp       x0, #0x60f1000
0x0000000000a0afb0: add        x0, x0, #0x3d0
0x0000000000a0afb4: bl         #0x4450
0x0000000000a0afb8: mov        x0, x19
0x0000000000a0afbc: bl         #0x4b97984
