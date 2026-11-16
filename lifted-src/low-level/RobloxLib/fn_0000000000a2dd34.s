; instruction-faithful ARM64 fallback for RobloxLib::function_a2dd34
0x0000000000a2dd34: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2dd38: stp        x29, x30, [sp, #0x10]
0x0000000000a2dd3c: add        x29, sp, #0x10
0x0000000000a2dd40: adrp       x8, #0x60f1000
0x0000000000a2dd44: add        x8, x8, #0x3b0
0x0000000000a2dd48: ldarb      w8, [x8]
0x0000000000a2dd4c: tbnz       w8, #0, #0xa2dda4
0x0000000000a2dd50: adrp       x0, #0x60f1000
0x0000000000a2dd54: add        x0, x0, #0x3b0
0x0000000000a2dd58: bl         #0x428c
0x0000000000a2dd5c: cbz        w0, #0xa2dda4
0x0000000000a2dd60: adrp       x0, #0x60f1000
0x0000000000a2dd64: add        x0, x0, #0x398
0x0000000000a2dd68: adrp       x1, #0x523d000
0x0000000000a2dd6c: add        x1, x1, #0x26f
0x0000000000a2dd70: bl         #0x18aac
0x0000000000a2dd74: adrp       x0, #0x5ba4000
0x0000000000a2dd78: ldr        x0, [x0, #0x698]
0x0000000000a2dd7c: adrp       x1, #0x60f1000
0x0000000000a2dd80: add        x1, x1, #0x398
0x0000000000a2dd84: adrp       x2, #0
0x0000000000a2dd88: add        x2, x2, #0
0x0000000000a2dd8c: bl         #0x4b984dc
0x0000000000a2dd90: adrp       x0, #0x60f1000
0x0000000000a2dd94: add        x0, x0, #0x3b0
0x0000000000a2dd98: ldp        x29, x30, [sp, #0x10]
0x0000000000a2dd9c: ldp        x20, x19, [sp], #0x20
0x0000000000a2dda0: b          #0x43e8
0x0000000000a2dda4: ldp        x29, x30, [sp, #0x10]
0x0000000000a2dda8: ldp        x20, x19, [sp], #0x20
0x0000000000a2ddac: ret        
0x0000000000a2ddb0: mov        x19, x0
0x0000000000a2ddb4: adrp       x0, #0x60f1000
0x0000000000a2ddb8: add        x0, x0, #0x3b0
0x0000000000a2ddbc: bl         #0x4450
0x0000000000a2ddc0: mov        x0, x19
0x0000000000a2ddc4: bl         #0x4b97984
