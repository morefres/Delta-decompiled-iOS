; instruction-faithful ARM64 fallback for RobloxLib::function_a8de18
0x0000000000a8de18: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8de1c: stp        x29, x30, [sp, #0x10]
0x0000000000a8de20: add        x29, sp, #0x10
0x0000000000a8de24: adrp       x8, #0x60f1000
0x0000000000a8de28: add        x8, x8, #0x3b0
0x0000000000a8de2c: ldarb      w8, [x8]
0x0000000000a8de30: tbnz       w8, #0, #0xa8de88
0x0000000000a8de34: adrp       x0, #0x60f1000
0x0000000000a8de38: add        x0, x0, #0x3b0
0x0000000000a8de3c: bl         #0x428c
0x0000000000a8de40: cbz        w0, #0xa8de88
0x0000000000a8de44: adrp       x0, #0x60f1000
0x0000000000a8de48: add        x0, x0, #0x398
0x0000000000a8de4c: adrp       x1, #0x523d000
0x0000000000a8de50: add        x1, x1, #0x26f
0x0000000000a8de54: bl         #0x18aac
0x0000000000a8de58: adrp       x0, #0x5ba4000
0x0000000000a8de5c: ldr        x0, [x0, #0x698]
0x0000000000a8de60: adrp       x1, #0x60f1000
0x0000000000a8de64: add        x1, x1, #0x398
0x0000000000a8de68: adrp       x2, #0
0x0000000000a8de6c: add        x2, x2, #0
0x0000000000a8de70: bl         #0x4b984dc
0x0000000000a8de74: adrp       x0, #0x60f1000
0x0000000000a8de78: add        x0, x0, #0x3b0
0x0000000000a8de7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8de80: ldp        x20, x19, [sp], #0x20
0x0000000000a8de84: b          #0x43e8
0x0000000000a8de88: ldp        x29, x30, [sp, #0x10]
0x0000000000a8de8c: ldp        x20, x19, [sp], #0x20
0x0000000000a8de90: ret        
0x0000000000a8de94: mov        x19, x0
0x0000000000a8de98: adrp       x0, #0x60f1000
0x0000000000a8de9c: add        x0, x0, #0x3b0
0x0000000000a8dea0: bl         #0x4450
0x0000000000a8dea4: mov        x0, x19
0x0000000000a8dea8: bl         #0x4b97984
