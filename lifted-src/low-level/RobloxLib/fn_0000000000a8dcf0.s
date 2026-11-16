; instruction-faithful ARM64 fallback for RobloxLib::function_a8dcf0
0x0000000000a8dcf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8dcf4: stp        x29, x30, [sp, #0x10]
0x0000000000a8dcf8: add        x29, sp, #0x10
0x0000000000a8dcfc: adrp       x8, #0x60f1000
0x0000000000a8dd00: add        x8, x8, #0x370
0x0000000000a8dd04: ldarb      w8, [x8]
0x0000000000a8dd08: tbnz       w8, #0, #0xa8dd60
0x0000000000a8dd0c: adrp       x0, #0x60f1000
0x0000000000a8dd10: add        x0, x0, #0x370
0x0000000000a8dd14: bl         #0x428c
0x0000000000a8dd18: cbz        w0, #0xa8dd60
0x0000000000a8dd1c: adrp       x0, #0x60f1000
0x0000000000a8dd20: add        x0, x0, #0x358
0x0000000000a8dd24: adrp       x1, #0x523d000
0x0000000000a8dd28: add        x1, x1, #0x245
0x0000000000a8dd2c: bl         #0x18aac
0x0000000000a8dd30: adrp       x0, #0x5ba4000
0x0000000000a8dd34: ldr        x0, [x0, #0x698]
0x0000000000a8dd38: adrp       x1, #0x60f1000
0x0000000000a8dd3c: add        x1, x1, #0x358
0x0000000000a8dd40: adrp       x2, #0
0x0000000000a8dd44: add        x2, x2, #0
0x0000000000a8dd48: bl         #0x4b984dc
0x0000000000a8dd4c: adrp       x0, #0x60f1000
0x0000000000a8dd50: add        x0, x0, #0x370
0x0000000000a8dd54: ldp        x29, x30, [sp, #0x10]
0x0000000000a8dd58: ldp        x20, x19, [sp], #0x20
0x0000000000a8dd5c: b          #0x43e8
0x0000000000a8dd60: ldp        x29, x30, [sp, #0x10]
0x0000000000a8dd64: ldp        x20, x19, [sp], #0x20
0x0000000000a8dd68: ret        
0x0000000000a8dd6c: mov        x19, x0
0x0000000000a8dd70: adrp       x0, #0x60f1000
0x0000000000a8dd74: add        x0, x0, #0x370
0x0000000000a8dd78: bl         #0x4450
0x0000000000a8dd7c: mov        x0, x19
0x0000000000a8dd80: bl         #0x4b97984
