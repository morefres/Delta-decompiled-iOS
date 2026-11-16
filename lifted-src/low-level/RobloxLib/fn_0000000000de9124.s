; instruction-faithful ARM64 fallback for RobloxLib::function_de9124
0x0000000000de9124: stp        x29, x30, [sp, #-0x10]!
0x0000000000de9128: mov        x29, sp
0x0000000000de912c: adrp       x8, #0x60e5000
0x0000000000de9130: add        x8, x8, #0xe90
0x0000000000de9134: ldarb      w8, [x8]
0x0000000000de9138: tbnz       w8, #0, #0xde9180
0x0000000000de913c: adrp       x0, #0x60e5000
0x0000000000de9140: add        x0, x0, #0xe90
0x0000000000de9144: bl         #0x428c
0x0000000000de9148: cbz        w0, #0xde9180
0x0000000000de914c: adrp       x1, #0x614d000
0x0000000000de9150: add        x1, x1, #0x7b0
0x0000000000de9154: stp        xzr, xzr, [x1]
0x0000000000de9158: str        xzr, [x1, #0x10]
0x0000000000de915c: adrp       x0, #0x5ba4000
0x0000000000de9160: ldr        x0, [x0, #0x698]
0x0000000000de9164: adrp       x2, #0
0x0000000000de9168: add        x2, x2, #0
0x0000000000de916c: bl         #0x4b984dc
0x0000000000de9170: adrp       x0, #0x60e5000
0x0000000000de9174: add        x0, x0, #0xe90
0x0000000000de9178: ldp        x29, x30, [sp], #0x10
0x0000000000de917c: b          #0x43e8
0x0000000000de9180: ldp        x29, x30, [sp], #0x10
0x0000000000de9184: ret        
