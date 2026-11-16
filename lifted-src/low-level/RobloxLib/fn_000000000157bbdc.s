; instruction-faithful ARM64 fallback for RobloxLib::function_157bbdc
0x000000000157bbdc: stp        x20, x19, [sp, #-0x20]!
0x000000000157bbe0: stp        x29, x30, [sp, #0x10]
0x000000000157bbe4: add        x29, sp, #0x10
0x000000000157bbe8: adrp       x8, #0x60f0000
0x000000000157bbec: add        x8, x8, #0xc90
0x000000000157bbf0: ldarb      w8, [x8]
0x000000000157bbf4: tbnz       w8, #0, #0x157bc68
0x000000000157bbf8: adrp       x0, #0x60f0000
0x000000000157bbfc: add        x0, x0, #0xc90
0x000000000157bc00: bl         #0x428c
0x000000000157bc04: cbz        w0, #0x157bc68
0x000000000157bc08: adrp       x8, #0x60f0000
0x000000000157bc0c: add        x8, x8, #0xc50
0x000000000157bc10: stp        xzr, xzr, [x8]
0x000000000157bc14: adrp       x1, #0x520c000
0x000000000157bc18: add        x1, x1, #0xa35
0x000000000157bc1c: add        x0, x8, #0x10
0x000000000157bc20: bl         #0x18aac
0x000000000157bc24: adrp       x0, #0x60f0000
0x000000000157bc28: add        x0, x0, #0xc78
0x000000000157bc2c: adrp       x1, #0x520c000
0x000000000157bc30: add        x1, x1, #0xa35
0x000000000157bc34: bl         #0x18aac
0x000000000157bc38: adrp       x0, #0x4c3000
0x000000000157bc3c: add        x0, x0, #0xd1c
0x000000000157bc40: adrp       x1, #0x60f0000
0x000000000157bc44: add        x1, x1, #0xc50
0x000000000157bc48: adrp       x2, #0
0x000000000157bc4c: add        x2, x2, #0
0x000000000157bc50: bl         #0x4b984dc
0x000000000157bc54: adrp       x0, #0x60f0000
0x000000000157bc58: add        x0, x0, #0xc90
0x000000000157bc5c: ldp        x29, x30, [sp, #0x10]
0x000000000157bc60: ldp        x20, x19, [sp], #0x20
0x000000000157bc64: b          #0x43e8
0x000000000157bc68: ldp        x29, x30, [sp, #0x10]
0x000000000157bc6c: ldp        x20, x19, [sp], #0x20
0x000000000157bc70: ret        
0x000000000157bc74: mov        x19, x0
0x000000000157bc78: adrp       x8, #0x60f0000
0x000000000157bc7c: ldrsb      w8, [x8, #0xc77]
0x000000000157bc80: tbz        w8, #0x1f, #0x157bc90
0x000000000157bc84: bl         #0x4b25854
0x000000000157bc88: b          #0x157bc90
0x000000000157bc8c: mov        x19, x0
0x000000000157bc90: adrp       x0, #0x60f0000
0x000000000157bc94: add        x0, x0, #0xc90
0x000000000157bc98: bl         #0x4450
0x000000000157bc9c: mov        x0, x19
0x000000000157bca0: bl         #0x4b97984
