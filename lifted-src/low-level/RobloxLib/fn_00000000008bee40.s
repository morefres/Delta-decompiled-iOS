; instruction-faithful ARM64 fallback for RobloxLib::function_8bee40
0x00000000008bee40: stp        x20, x19, [sp, #-0x20]!
0x00000000008bee44: stp        x29, x30, [sp, #0x10]
0x00000000008bee48: add        x29, sp, #0x10
0x00000000008bee4c: adrp       x8, #0x60f1000
0x00000000008bee50: add        x8, x8, #0x410
0x00000000008bee54: ldarb      w8, [x8]
0x00000000008bee58: tbnz       w8, #0, #0x8beeb0
0x00000000008bee5c: adrp       x0, #0x60f1000
0x00000000008bee60: add        x0, x0, #0x410
0x00000000008bee64: bl         #0x428c
0x00000000008bee68: cbz        w0, #0x8beeb0
0x00000000008bee6c: adrp       x0, #0x60f1000
0x00000000008bee70: add        x0, x0, #0x3f8
0x00000000008bee74: adrp       x1, #0x523d000
0x00000000008bee78: add        x1, x1, #0x2cf
0x00000000008bee7c: bl         #0x18aac
0x00000000008bee80: adrp       x0, #0x5ba4000
0x00000000008bee84: ldr        x0, [x0, #0x698]
0x00000000008bee88: adrp       x1, #0x60f1000
0x00000000008bee8c: add        x1, x1, #0x3f8
0x00000000008bee90: adrp       x2, #0
0x00000000008bee94: add        x2, x2, #0
0x00000000008bee98: bl         #0x4b984dc
0x00000000008bee9c: adrp       x0, #0x60f1000
0x00000000008beea0: add        x0, x0, #0x410
0x00000000008beea4: ldp        x29, x30, [sp, #0x10]
0x00000000008beea8: ldp        x20, x19, [sp], #0x20
0x00000000008beeac: b          #0x43e8
0x00000000008beeb0: ldp        x29, x30, [sp, #0x10]
0x00000000008beeb4: ldp        x20, x19, [sp], #0x20
0x00000000008beeb8: ret        
0x00000000008beebc: mov        x19, x0
0x00000000008beec0: adrp       x0, #0x60f1000
0x00000000008beec4: add        x0, x0, #0x410
0x00000000008beec8: bl         #0x4450
0x00000000008beecc: mov        x0, x19
0x00000000008beed0: bl         #0x4b97984
