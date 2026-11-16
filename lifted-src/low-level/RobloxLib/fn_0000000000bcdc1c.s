; instruction-faithful ARM64 fallback for RobloxLib::function_bcdc1c
0x0000000000bcdc1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcdc20: stp        x29, x30, [sp, #0x10]
0x0000000000bcdc24: add        x29, sp, #0x10
0x0000000000bcdc28: adrp       x8, #0x60ec000
0x0000000000bcdc2c: add        x8, x8, #0x2a0
0x0000000000bcdc30: ldarb      w8, [x8]
0x0000000000bcdc34: tbnz       w8, #0, #0xbcdc8c
0x0000000000bcdc38: adrp       x0, #0x60ec000
0x0000000000bcdc3c: add        x0, x0, #0x2a0
0x0000000000bcdc40: bl         #0x428c
0x0000000000bcdc44: cbz        w0, #0xbcdc8c
0x0000000000bcdc48: adrp       x0, #0x60ec000
0x0000000000bcdc4c: add        x0, x0, #0x288
0x0000000000bcdc50: adrp       x1, #0x5224000
0x0000000000bcdc54: add        x1, x1, #0xe58
0x0000000000bcdc58: bl         #0x18aac
0x0000000000bcdc5c: adrp       x0, #0x5ba4000
0x0000000000bcdc60: ldr        x0, [x0, #0x698]
0x0000000000bcdc64: adrp       x1, #0x60ec000
0x0000000000bcdc68: add        x1, x1, #0x288
0x0000000000bcdc6c: adrp       x2, #0
0x0000000000bcdc70: add        x2, x2, #0
0x0000000000bcdc74: bl         #0x4b984dc
0x0000000000bcdc78: adrp       x0, #0x60ec000
0x0000000000bcdc7c: add        x0, x0, #0x2a0
0x0000000000bcdc80: ldp        x29, x30, [sp, #0x10]
0x0000000000bcdc84: ldp        x20, x19, [sp], #0x20
0x0000000000bcdc88: b          #0x43e8
0x0000000000bcdc8c: ldp        x29, x30, [sp, #0x10]
0x0000000000bcdc90: ldp        x20, x19, [sp], #0x20
0x0000000000bcdc94: ret        
0x0000000000bcdc98: mov        x19, x0
0x0000000000bcdc9c: adrp       x0, #0x60ec000
0x0000000000bcdca0: add        x0, x0, #0x2a0
0x0000000000bcdca4: bl         #0x4450
0x0000000000bcdca8: mov        x0, x19
0x0000000000bcdcac: bl         #0x4b97984
