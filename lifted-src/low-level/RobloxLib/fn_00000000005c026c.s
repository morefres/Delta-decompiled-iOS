; instruction-faithful ARM64 fallback for RobloxLib::function_5c026c
0x00000000005c026c: stp        x20, x19, [sp, #-0x20]!
0x00000000005c0270: stp        x29, x30, [sp, #0x10]
0x00000000005c0274: add        x29, sp, #0x10
0x00000000005c0278: adrp       x8, #0x60ea000
0x00000000005c027c: add        x8, x8, #0x450
0x00000000005c0280: ldarb      w8, [x8]
0x00000000005c0284: tbnz       w8, #0, #0x5c02dc
0x00000000005c0288: adrp       x0, #0x60ea000
0x00000000005c028c: add        x0, x0, #0x450
0x00000000005c0290: bl         #0x428c
0x00000000005c0294: cbz        w0, #0x5c02dc
0x00000000005c0298: adrp       x0, #0x60ea000
0x00000000005c029c: add        x0, x0, #0x438
0x00000000005c02a0: adrp       x1, #0x521a000
0x00000000005c02a4: add        x1, x1, #0x81c
0x00000000005c02a8: bl         #0x18aac
0x00000000005c02ac: adrp       x0, #0x5ba4000
0x00000000005c02b0: ldr        x0, [x0, #0x698]
0x00000000005c02b4: adrp       x1, #0x60ea000
0x00000000005c02b8: add        x1, x1, #0x438
0x00000000005c02bc: adrp       x2, #0
0x00000000005c02c0: add        x2, x2, #0
0x00000000005c02c4: bl         #0x4b984dc
0x00000000005c02c8: adrp       x0, #0x60ea000
0x00000000005c02cc: add        x0, x0, #0x450
0x00000000005c02d0: ldp        x29, x30, [sp, #0x10]
0x00000000005c02d4: ldp        x20, x19, [sp], #0x20
0x00000000005c02d8: b          #0x43e8
0x00000000005c02dc: ldp        x29, x30, [sp, #0x10]
0x00000000005c02e0: ldp        x20, x19, [sp], #0x20
0x00000000005c02e4: ret        
0x00000000005c02e8: mov        x19, x0
0x00000000005c02ec: adrp       x0, #0x60ea000
0x00000000005c02f0: add        x0, x0, #0x450
0x00000000005c02f4: bl         #0x4450
0x00000000005c02f8: mov        x0, x19
0x00000000005c02fc: bl         #0x4b97984
