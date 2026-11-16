; instruction-faithful ARM64 fallback for RobloxLib::function_95ae7c
0x000000000095ae7c: stp        x20, x19, [sp, #-0x20]!
0x000000000095ae80: stp        x29, x30, [sp, #0x10]
0x000000000095ae84: add        x29, sp, #0x10
0x000000000095ae88: adrp       x8, #0x60f1000
0x000000000095ae8c: add        x8, x8, #0x390
0x000000000095ae90: ldarb      w8, [x8]
0x000000000095ae94: tbnz       w8, #0, #0x95aeec
0x000000000095ae98: adrp       x0, #0x60f1000
0x000000000095ae9c: add        x0, x0, #0x390
0x000000000095aea0: bl         #0x428c
0x000000000095aea4: cbz        w0, #0x95aeec
0x000000000095aea8: adrp       x0, #0x60f1000
0x000000000095aeac: add        x0, x0, #0x378
0x000000000095aeb0: adrp       x1, #0x523d000
0x000000000095aeb4: add        x1, x1, #0x25a
0x000000000095aeb8: bl         #0x18aac
0x000000000095aebc: adrp       x0, #0x5ba4000
0x000000000095aec0: ldr        x0, [x0, #0x698]
0x000000000095aec4: adrp       x1, #0x60f1000
0x000000000095aec8: add        x1, x1, #0x378
0x000000000095aecc: adrp       x2, #0
0x000000000095aed0: add        x2, x2, #0
0x000000000095aed4: bl         #0x4b984dc
0x000000000095aed8: adrp       x0, #0x60f1000
0x000000000095aedc: add        x0, x0, #0x390
0x000000000095aee0: ldp        x29, x30, [sp, #0x10]
0x000000000095aee4: ldp        x20, x19, [sp], #0x20
0x000000000095aee8: b          #0x43e8
0x000000000095aeec: ldp        x29, x30, [sp, #0x10]
0x000000000095aef0: ldp        x20, x19, [sp], #0x20
0x000000000095aef4: ret        
0x000000000095aef8: mov        x19, x0
0x000000000095aefc: adrp       x0, #0x60f1000
0x000000000095af00: add        x0, x0, #0x390
0x000000000095af04: bl         #0x4450
0x000000000095af08: mov        x0, x19
0x000000000095af0c: bl         #0x4b97984
