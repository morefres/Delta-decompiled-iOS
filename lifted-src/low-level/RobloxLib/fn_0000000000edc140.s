; instruction-faithful ARM64 fallback for RobloxLib::ctor_7363
0x0000000000edc140: stp        x29, x30, [sp, #-0x10]!
0x0000000000edc144: mov        x29, sp
0x0000000000edc148: adrp       x8, #0x60e5000
0x0000000000edc14c: add        x8, x8, #0xe90
0x0000000000edc150: ldarb      w8, [x8]
0x0000000000edc154: tbnz       w8, #0, #0xedc19c
0x0000000000edc158: adrp       x0, #0x60e5000
0x0000000000edc15c: add        x0, x0, #0xe90
0x0000000000edc160: bl         #0x428c
0x0000000000edc164: cbz        w0, #0xedc19c
0x0000000000edc168: adrp       x1, #0x614d000
0x0000000000edc16c: add        x1, x1, #0x7b0
0x0000000000edc170: stp        xzr, xzr, [x1]
0x0000000000edc174: str        xzr, [x1, #0x10]
0x0000000000edc178: adrp       x0, #0x5ba4000
0x0000000000edc17c: ldr        x0, [x0, #0x698]
0x0000000000edc180: adrp       x2, #0
0x0000000000edc184: add        x2, x2, #0
0x0000000000edc188: bl         #0x4b984dc
0x0000000000edc18c: adrp       x0, #0x60e5000
0x0000000000edc190: add        x0, x0, #0xe90
0x0000000000edc194: ldp        x29, x30, [sp], #0x10
0x0000000000edc198: b          #0x43e8
0x0000000000edc19c: ldp        x29, x30, [sp], #0x10
0x0000000000edc1a0: ret        
