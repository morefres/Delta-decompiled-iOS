; instruction-faithful ARM64 fallback for RobloxLib::function_7abe54
0x00000000007abe54: stp        x20, x19, [sp, #-0x20]!
0x00000000007abe58: stp        x29, x30, [sp, #0x10]
0x00000000007abe5c: add        x29, sp, #0x10
0x00000000007abe60: adrp       x8, #0x60f3000
0x00000000007abe64: add        x8, x8, #0x238
0x00000000007abe68: ldarb      w8, [x8]
0x00000000007abe6c: tbnz       w8, #0, #0x7abec4
0x00000000007abe70: adrp       x0, #0x60f3000
0x00000000007abe74: add        x0, x0, #0x238
0x00000000007abe78: bl         #0x428c
0x00000000007abe7c: cbz        w0, #0x7abec4
0x00000000007abe80: adrp       x0, #0x60f3000
0x00000000007abe84: add        x0, x0, #0x220
0x00000000007abe88: adrp       x1, #0x5246000
0x00000000007abe8c: add        x1, x1, #0xc2f
0x00000000007abe90: bl         #0x18aac
0x00000000007abe94: adrp       x0, #0x5ba4000
0x00000000007abe98: ldr        x0, [x0, #0x698]
0x00000000007abe9c: adrp       x1, #0x60f3000
0x00000000007abea0: add        x1, x1, #0x220
0x00000000007abea4: adrp       x2, #0
0x00000000007abea8: add        x2, x2, #0
0x00000000007abeac: bl         #0x4b984dc
0x00000000007abeb0: adrp       x0, #0x60f3000
0x00000000007abeb4: add        x0, x0, #0x238
0x00000000007abeb8: ldp        x29, x30, [sp, #0x10]
0x00000000007abebc: ldp        x20, x19, [sp], #0x20
0x00000000007abec0: b          #0x43e8
0x00000000007abec4: ldp        x29, x30, [sp, #0x10]
0x00000000007abec8: ldp        x20, x19, [sp], #0x20
0x00000000007abecc: ret        
0x00000000007abed0: mov        x19, x0
0x00000000007abed4: adrp       x0, #0x60f3000
0x00000000007abed8: add        x0, x0, #0x238
0x00000000007abedc: bl         #0x4450
0x00000000007abee0: mov        x0, x19
0x00000000007abee4: bl         #0x4b97984
