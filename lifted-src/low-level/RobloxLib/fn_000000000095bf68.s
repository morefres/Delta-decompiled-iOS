; instruction-faithful ARM64 fallback for RobloxLib::function_95bf68
0x000000000095bf68: stp        x20, x19, [sp, #-0x20]!
0x000000000095bf6c: stp        x29, x30, [sp, #0x10]
0x000000000095bf70: add        x29, sp, #0x10
0x000000000095bf74: adrp       x8, #0x60f1000
0x000000000095bf78: add        x8, x8, #0x410
0x000000000095bf7c: ldarb      w8, [x8]
0x000000000095bf80: tbnz       w8, #0, #0x95bfd8
0x000000000095bf84: adrp       x0, #0x60f1000
0x000000000095bf88: add        x0, x0, #0x410
0x000000000095bf8c: bl         #0x428c
0x000000000095bf90: cbz        w0, #0x95bfd8
0x000000000095bf94: adrp       x0, #0x60f1000
0x000000000095bf98: add        x0, x0, #0x3f8
0x000000000095bf9c: adrp       x1, #0x523d000
0x000000000095bfa0: add        x1, x1, #0x2cf
0x000000000095bfa4: bl         #0x18aac
0x000000000095bfa8: adrp       x0, #0x5ba4000
0x000000000095bfac: ldr        x0, [x0, #0x698]
0x000000000095bfb0: adrp       x1, #0x60f1000
0x000000000095bfb4: add        x1, x1, #0x3f8
0x000000000095bfb8: adrp       x2, #0
0x000000000095bfbc: add        x2, x2, #0
0x000000000095bfc0: bl         #0x4b984dc
0x000000000095bfc4: adrp       x0, #0x60f1000
0x000000000095bfc8: add        x0, x0, #0x410
0x000000000095bfcc: ldp        x29, x30, [sp, #0x10]
0x000000000095bfd0: ldp        x20, x19, [sp], #0x20
0x000000000095bfd4: b          #0x43e8
0x000000000095bfd8: ldp        x29, x30, [sp, #0x10]
0x000000000095bfdc: ldp        x20, x19, [sp], #0x20
0x000000000095bfe0: ret        
0x000000000095bfe4: mov        x19, x0
0x000000000095bfe8: adrp       x0, #0x60f1000
0x000000000095bfec: add        x0, x0, #0x410
0x000000000095bff0: bl         #0x4450
0x000000000095bff4: mov        x0, x19
0x000000000095bff8: bl         #0x4b97984
