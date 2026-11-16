; instruction-faithful ARM64 fallback for RobloxLib::function_7ac138
0x00000000007ac138: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac13c: stp        x29, x30, [sp, #0x10]
0x00000000007ac140: add        x29, sp, #0x10
0x00000000007ac144: adrp       x8, #0x60f3000
0x00000000007ac148: add        x8, x8, #0x2d8
0x00000000007ac14c: ldarb      w8, [x8]
0x00000000007ac150: tbnz       w8, #0, #0x7ac1a8
0x00000000007ac154: adrp       x0, #0x60f3000
0x00000000007ac158: add        x0, x0, #0x2d8
0x00000000007ac15c: bl         #0x428c
0x00000000007ac160: cbz        w0, #0x7ac1a8
0x00000000007ac164: adrp       x0, #0x60f3000
0x00000000007ac168: add        x0, x0, #0x2c0
0x00000000007ac16c: adrp       x1, #0x5246000
0x00000000007ac170: add        x1, x1, #0xc5c
0x00000000007ac174: bl         #0x18aac
0x00000000007ac178: adrp       x0, #0x5ba4000
0x00000000007ac17c: ldr        x0, [x0, #0x698]
0x00000000007ac180: adrp       x1, #0x60f3000
0x00000000007ac184: add        x1, x1, #0x2c0
0x00000000007ac188: adrp       x2, #0
0x00000000007ac18c: add        x2, x2, #0
0x00000000007ac190: bl         #0x4b984dc
0x00000000007ac194: adrp       x0, #0x60f3000
0x00000000007ac198: add        x0, x0, #0x2d8
0x00000000007ac19c: ldp        x29, x30, [sp, #0x10]
0x00000000007ac1a0: ldp        x20, x19, [sp], #0x20
0x00000000007ac1a4: b          #0x43e8
0x00000000007ac1a8: ldp        x29, x30, [sp, #0x10]
0x00000000007ac1ac: ldp        x20, x19, [sp], #0x20
0x00000000007ac1b0: ret        
0x00000000007ac1b4: mov        x19, x0
0x00000000007ac1b8: adrp       x0, #0x60f3000
0x00000000007ac1bc: add        x0, x0, #0x2d8
0x00000000007ac1c0: bl         #0x4450
0x00000000007ac1c4: mov        x0, x19
0x00000000007ac1c8: bl         #0x4b97984
