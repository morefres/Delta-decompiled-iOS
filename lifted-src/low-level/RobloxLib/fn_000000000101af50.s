; instruction-faithful ARM64 fallback for RobloxLib::function_101af50
0x000000000101af50: stp        x20, x19, [sp, #-0x20]!
0x000000000101af54: stp        x29, x30, [sp, #0x10]
0x000000000101af58: add        x29, sp, #0x10
0x000000000101af5c: adrp       x8, #0x6111000
0x000000000101af60: add        x8, x8, #0x2e0
0x000000000101af64: ldarb      w8, [x8]
0x000000000101af68: tbz        w8, #0, #0x101af80
0x000000000101af6c: adrp       x0, #0x6111000
0x000000000101af70: add        x0, x0, #0x218
0x000000000101af74: ldp        x29, x30, [sp, #0x10]
0x000000000101af78: ldp        x20, x19, [sp], #0x20
0x000000000101af7c: ret        
0x000000000101af80: adrp       x0, #0x6111000
0x000000000101af84: add        x0, x0, #0x2e0
0x000000000101af88: bl         #0x428c
0x000000000101af8c: cbz        w0, #0x101af6c
0x000000000101af90: adrp       x0, #0x6111000
0x000000000101af94: add        x0, x0, #0x218
0x000000000101af98: bl         #0x101b600
0x000000000101af9c: adrp       x0, #0x101b000
0x000000000101afa0: add        x0, x0, #0x678
0x000000000101afa4: adrp       x1, #0x6111000
0x000000000101afa8: add        x1, x1, #0x218
0x000000000101afac: adrp       x2, #0
0x000000000101afb0: add        x2, x2, #0
0x000000000101afb4: bl         #0x4b984dc
0x000000000101afb8: adrp       x0, #0x6111000
0x000000000101afbc: add        x0, x0, #0x2e0
0x000000000101afc0: bl         #0x43e8
0x000000000101afc4: b          #0x101af6c
0x000000000101afc8: mov        x19, x0
0x000000000101afcc: adrp       x0, #0x6111000
0x000000000101afd0: add        x0, x0, #0x2e0
0x000000000101afd4: bl         #0x4450
0x000000000101afd8: mov        x0, x19
0x000000000101afdc: bl         #0x4b97984
