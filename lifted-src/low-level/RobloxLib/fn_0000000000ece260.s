; instruction-faithful ARM64 fallback for RobloxLib::function_ece260
0x0000000000ece260: stp        x20, x19, [sp, #-0x20]!
0x0000000000ece264: stp        x29, x30, [sp, #0x10]
0x0000000000ece268: add        x29, sp, #0x10
0x0000000000ece26c: adrp       x8, #0x60ea000
0x0000000000ece270: add        x8, x8, #0x450
0x0000000000ece274: ldarb      w8, [x8]
0x0000000000ece278: tbnz       w8, #0, #0xece2d0
0x0000000000ece27c: adrp       x0, #0x60ea000
0x0000000000ece280: add        x0, x0, #0x450
0x0000000000ece284: bl         #0x428c
0x0000000000ece288: cbz        w0, #0xece2d0
0x0000000000ece28c: adrp       x0, #0x60ea000
0x0000000000ece290: add        x0, x0, #0x438
0x0000000000ece294: adrp       x1, #0x521a000
0x0000000000ece298: add        x1, x1, #0x81c
0x0000000000ece29c: bl         #0x18aac
0x0000000000ece2a0: adrp       x0, #0x5ba4000
0x0000000000ece2a4: ldr        x0, [x0, #0x698]
0x0000000000ece2a8: adrp       x1, #0x60ea000
0x0000000000ece2ac: add        x1, x1, #0x438
0x0000000000ece2b0: adrp       x2, #0
0x0000000000ece2b4: add        x2, x2, #0
0x0000000000ece2b8: bl         #0x4b984dc
0x0000000000ece2bc: adrp       x0, #0x60ea000
0x0000000000ece2c0: add        x0, x0, #0x450
0x0000000000ece2c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ece2c8: ldp        x20, x19, [sp], #0x20
0x0000000000ece2cc: b          #0x43e8
0x0000000000ece2d0: ldp        x29, x30, [sp, #0x10]
0x0000000000ece2d4: ldp        x20, x19, [sp], #0x20
0x0000000000ece2d8: ret        
0x0000000000ece2dc: mov        x19, x0
0x0000000000ece2e0: adrp       x0, #0x60ea000
0x0000000000ece2e4: add        x0, x0, #0x450
0x0000000000ece2e8: bl         #0x4450
0x0000000000ece2ec: mov        x0, x19
0x0000000000ece2f0: bl         #0x4b97984
