; instruction-faithful ARM64 fallback for RobloxLib::function_8aab14
0x00000000008aab14: stp        x20, x19, [sp, #-0x20]!
0x00000000008aab18: stp        x29, x30, [sp, #0x10]
0x00000000008aab1c: add        x29, sp, #0x10
0x00000000008aab20: adrp       x8, #0x60f1000
0x00000000008aab24: add        x8, x8, #0x3d0
0x00000000008aab28: ldarb      w8, [x8]
0x00000000008aab2c: tbnz       w8, #0, #0x8aab84
0x00000000008aab30: adrp       x0, #0x60f1000
0x00000000008aab34: add        x0, x0, #0x3d0
0x00000000008aab38: bl         #0x428c
0x00000000008aab3c: cbz        w0, #0x8aab84
0x00000000008aab40: adrp       x0, #0x60f1000
0x00000000008aab44: add        x0, x0, #0x3b8
0x00000000008aab48: adrp       x1, #0x523d000
0x00000000008aab4c: add        x1, x1, #0x28d
0x00000000008aab50: bl         #0x18aac
0x00000000008aab54: adrp       x0, #0x5ba4000
0x00000000008aab58: ldr        x0, [x0, #0x698]
0x00000000008aab5c: adrp       x1, #0x60f1000
0x00000000008aab60: add        x1, x1, #0x3b8
0x00000000008aab64: adrp       x2, #0
0x00000000008aab68: add        x2, x2, #0
0x00000000008aab6c: bl         #0x4b984dc
0x00000000008aab70: adrp       x0, #0x60f1000
0x00000000008aab74: add        x0, x0, #0x3d0
0x00000000008aab78: ldp        x29, x30, [sp, #0x10]
0x00000000008aab7c: ldp        x20, x19, [sp], #0x20
0x00000000008aab80: b          #0x43e8
0x00000000008aab84: ldp        x29, x30, [sp, #0x10]
0x00000000008aab88: ldp        x20, x19, [sp], #0x20
0x00000000008aab8c: ret        
0x00000000008aab90: mov        x19, x0
0x00000000008aab94: adrp       x0, #0x60f1000
0x00000000008aab98: add        x0, x0, #0x3d0
0x00000000008aab9c: bl         #0x4450
0x00000000008aaba0: mov        x0, x19
0x00000000008aaba4: bl         #0x4b97984
