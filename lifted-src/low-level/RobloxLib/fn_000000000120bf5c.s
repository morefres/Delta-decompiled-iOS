; instruction-faithful ARM64 fallback for RobloxLib::function_120bf5c
0x000000000120bf5c: stp        x20, x19, [sp, #-0x20]!
0x000000000120bf60: stp        x29, x30, [sp, #0x10]
0x000000000120bf64: add        x29, sp, #0x10
0x000000000120bf68: adrp       x8, #0x60f3000
0x000000000120bf6c: add        x8, x8, #0x238
0x000000000120bf70: ldarb      w8, [x8]
0x000000000120bf74: tbnz       w8, #0, #0x120bfcc
0x000000000120bf78: adrp       x0, #0x60f3000
0x000000000120bf7c: add        x0, x0, #0x238
0x000000000120bf80: bl         #0x428c
0x000000000120bf84: cbz        w0, #0x120bfcc
0x000000000120bf88: adrp       x0, #0x60f3000
0x000000000120bf8c: add        x0, x0, #0x220
0x000000000120bf90: adrp       x1, #0x5246000
0x000000000120bf94: add        x1, x1, #0xc2f
0x000000000120bf98: bl         #0x18aac
0x000000000120bf9c: adrp       x0, #0x5ba4000
0x000000000120bfa0: ldr        x0, [x0, #0x698]
0x000000000120bfa4: adrp       x1, #0x60f3000
0x000000000120bfa8: add        x1, x1, #0x220
0x000000000120bfac: adrp       x2, #0
0x000000000120bfb0: add        x2, x2, #0
0x000000000120bfb4: bl         #0x4b984dc
0x000000000120bfb8: adrp       x0, #0x60f3000
0x000000000120bfbc: add        x0, x0, #0x238
0x000000000120bfc0: ldp        x29, x30, [sp, #0x10]
0x000000000120bfc4: ldp        x20, x19, [sp], #0x20
0x000000000120bfc8: b          #0x43e8
0x000000000120bfcc: ldp        x29, x30, [sp, #0x10]
0x000000000120bfd0: ldp        x20, x19, [sp], #0x20
0x000000000120bfd4: ret        
0x000000000120bfd8: mov        x19, x0
0x000000000120bfdc: adrp       x0, #0x60f3000
0x000000000120bfe0: add        x0, x0, #0x238
0x000000000120bfe4: bl         #0x4450
0x000000000120bfe8: mov        x0, x19
0x000000000120bfec: bl         #0x4b97984
