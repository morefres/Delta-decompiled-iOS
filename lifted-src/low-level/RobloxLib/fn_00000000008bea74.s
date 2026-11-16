; instruction-faithful ARM64 fallback for RobloxLib::function_8bea74
0x00000000008bea74: adrp       x8, #0x60f1000
0x00000000008bea78: add        x8, x8, #0x350
0x00000000008bea7c: ldarb      w8, [x8]
0x00000000008bea80: tbnz       w8, #0, #0x8beac4
0x00000000008bea84: stp        x29, x30, [sp, #-0x10]!
0x00000000008bea88: mov        x29, sp
0x00000000008bea8c: adrp       x0, #0x60f1000
0x00000000008bea90: add        x0, x0, #0x350
0x00000000008bea94: bl         #0x428c
0x00000000008bea98: ldp        x29, x30, [sp], #0x10
0x00000000008bea9c: cbz        w0, #0x8beac4
0x00000000008beaa0: adrp       x8, #0x60f1000
0x00000000008beaa4: add        x8, x8, #0x340
0x00000000008beaa8: mov        x9, #-1
0x00000000008beaac: str        x9, [x8]
0x00000000008beab0: mov        w9, #0xffff
0x00000000008beab4: strh       w9, [x8, #8]
0x00000000008beab8: adrp       x0, #0x60f1000
0x00000000008beabc: add        x0, x0, #0x350
0x00000000008beac0: b          #0x43e8
0x00000000008beac4: ret        
