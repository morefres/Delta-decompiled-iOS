; instruction-faithful ARM64 fallback for RobloxLib::function_91bc08
0x000000000091bc08: stp        x20, x19, [sp, #-0x20]!
0x000000000091bc0c: stp        x29, x30, [sp, #0x10]
0x000000000091bc10: add        x29, sp, #0x10
0x000000000091bc14: adrp       x8, #0x60f1000
0x000000000091bc18: add        x8, x8, #0x410
0x000000000091bc1c: ldarb      w8, [x8]
0x000000000091bc20: tbnz       w8, #0, #0x91bc78
0x000000000091bc24: adrp       x0, #0x60f1000
0x000000000091bc28: add        x0, x0, #0x410
0x000000000091bc2c: bl         #0x428c
0x000000000091bc30: cbz        w0, #0x91bc78
0x000000000091bc34: adrp       x0, #0x60f1000
0x000000000091bc38: add        x0, x0, #0x3f8
0x000000000091bc3c: adrp       x1, #0x523d000
0x000000000091bc40: add        x1, x1, #0x2cf
0x000000000091bc44: bl         #0x18aac
0x000000000091bc48: adrp       x0, #0x5ba4000
0x000000000091bc4c: ldr        x0, [x0, #0x698]
0x000000000091bc50: adrp       x1, #0x60f1000
0x000000000091bc54: add        x1, x1, #0x3f8
0x000000000091bc58: adrp       x2, #0
0x000000000091bc5c: add        x2, x2, #0
0x000000000091bc60: bl         #0x4b984dc
0x000000000091bc64: adrp       x0, #0x60f1000
0x000000000091bc68: add        x0, x0, #0x410
0x000000000091bc6c: ldp        x29, x30, [sp, #0x10]
0x000000000091bc70: ldp        x20, x19, [sp], #0x20
0x000000000091bc74: b          #0x43e8
0x000000000091bc78: ldp        x29, x30, [sp, #0x10]
0x000000000091bc7c: ldp        x20, x19, [sp], #0x20
0x000000000091bc80: ret        
0x000000000091bc84: mov        x19, x0
0x000000000091bc88: adrp       x0, #0x60f1000
0x000000000091bc8c: add        x0, x0, #0x410
0x000000000091bc90: bl         #0x4450
0x000000000091bc94: mov        x0, x19
0x000000000091bc98: bl         #0x4b97984
