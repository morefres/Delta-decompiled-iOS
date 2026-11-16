; instruction-faithful ARM64 fallback for RobloxLib::function_a55f70
0x0000000000a55f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55f74: stp        x29, x30, [sp, #0x10]
0x0000000000a55f78: add        x29, sp, #0x10
0x0000000000a55f7c: adrp       x8, #0x60f1000
0x0000000000a55f80: add        x8, x8, #0x3b0
0x0000000000a55f84: ldarb      w8, [x8]
0x0000000000a55f88: tbnz       w8, #0, #0xa55fe0
0x0000000000a55f8c: adrp       x0, #0x60f1000
0x0000000000a55f90: add        x0, x0, #0x3b0
0x0000000000a55f94: bl         #0x428c
0x0000000000a55f98: cbz        w0, #0xa55fe0
0x0000000000a55f9c: adrp       x0, #0x60f1000
0x0000000000a55fa0: add        x0, x0, #0x398
0x0000000000a55fa4: adrp       x1, #0x523d000
0x0000000000a55fa8: add        x1, x1, #0x26f
0x0000000000a55fac: bl         #0x18aac
0x0000000000a55fb0: adrp       x0, #0x5ba4000
0x0000000000a55fb4: ldr        x0, [x0, #0x698]
0x0000000000a55fb8: adrp       x1, #0x60f1000
0x0000000000a55fbc: add        x1, x1, #0x398
0x0000000000a55fc0: adrp       x2, #0
0x0000000000a55fc4: add        x2, x2, #0
0x0000000000a55fc8: bl         #0x4b984dc
0x0000000000a55fcc: adrp       x0, #0x60f1000
0x0000000000a55fd0: add        x0, x0, #0x3b0
0x0000000000a55fd4: ldp        x29, x30, [sp, #0x10]
0x0000000000a55fd8: ldp        x20, x19, [sp], #0x20
0x0000000000a55fdc: b          #0x43e8
0x0000000000a55fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000a55fe4: ldp        x20, x19, [sp], #0x20
0x0000000000a55fe8: ret        
0x0000000000a55fec: mov        x19, x0
0x0000000000a55ff0: adrp       x0, #0x60f1000
0x0000000000a55ff4: add        x0, x0, #0x3b0
0x0000000000a55ff8: bl         #0x4450
0x0000000000a55ffc: mov        x0, x19
0x0000000000a56000: bl         #0x4b97984
