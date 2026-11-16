; instruction-faithful ARM64 fallback for RobloxLib::function_a9af44
0x0000000000a9af44: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9af48: stp        x29, x30, [sp, #0x10]
0x0000000000a9af4c: add        x29, sp, #0x10
0x0000000000a9af50: adrp       x8, #0x60f1000
0x0000000000a9af54: add        x8, x8, #0x3d0
0x0000000000a9af58: ldarb      w8, [x8]
0x0000000000a9af5c: tbnz       w8, #0, #0xa9afb4
0x0000000000a9af60: adrp       x0, #0x60f1000
0x0000000000a9af64: add        x0, x0, #0x3d0
0x0000000000a9af68: bl         #0x428c
0x0000000000a9af6c: cbz        w0, #0xa9afb4
0x0000000000a9af70: adrp       x0, #0x60f1000
0x0000000000a9af74: add        x0, x0, #0x3b8
0x0000000000a9af78: adrp       x1, #0x523d000
0x0000000000a9af7c: add        x1, x1, #0x28d
0x0000000000a9af80: bl         #0x18aac
0x0000000000a9af84: adrp       x0, #0x5ba4000
0x0000000000a9af88: ldr        x0, [x0, #0x698]
0x0000000000a9af8c: adrp       x1, #0x60f1000
0x0000000000a9af90: add        x1, x1, #0x3b8
0x0000000000a9af94: adrp       x2, #0
0x0000000000a9af98: add        x2, x2, #0
0x0000000000a9af9c: bl         #0x4b984dc
0x0000000000a9afa0: adrp       x0, #0x60f1000
0x0000000000a9afa4: add        x0, x0, #0x3d0
0x0000000000a9afa8: ldp        x29, x30, [sp, #0x10]
0x0000000000a9afac: ldp        x20, x19, [sp], #0x20
0x0000000000a9afb0: b          #0x43e8
0x0000000000a9afb4: ldp        x29, x30, [sp, #0x10]
0x0000000000a9afb8: ldp        x20, x19, [sp], #0x20
0x0000000000a9afbc: ret        
0x0000000000a9afc0: mov        x19, x0
0x0000000000a9afc4: adrp       x0, #0x60f1000
0x0000000000a9afc8: add        x0, x0, #0x3d0
0x0000000000a9afcc: bl         #0x4450
0x0000000000a9afd0: mov        x0, x19
0x0000000000a9afd4: bl         #0x4b97984
