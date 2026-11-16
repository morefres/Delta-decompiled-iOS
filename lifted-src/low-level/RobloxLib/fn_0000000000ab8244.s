; instruction-faithful ARM64 fallback for RobloxLib::function_ab8244
0x0000000000ab8244: adrp       x8, #0x60f1000
0x0000000000ab8248: add        x8, x8, #0x350
0x0000000000ab824c: ldarb      w8, [x8]
0x0000000000ab8250: tbnz       w8, #0, #0xab8294
0x0000000000ab8254: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab8258: mov        x29, sp
0x0000000000ab825c: adrp       x0, #0x60f1000
0x0000000000ab8260: add        x0, x0, #0x350
0x0000000000ab8264: bl         #0x428c
0x0000000000ab8268: ldp        x29, x30, [sp], #0x10
0x0000000000ab826c: cbz        w0, #0xab8294
0x0000000000ab8270: adrp       x8, #0x60f1000
0x0000000000ab8274: add        x8, x8, #0x340
0x0000000000ab8278: mov        x9, #-1
0x0000000000ab827c: str        x9, [x8]
0x0000000000ab8280: mov        w9, #0xffff
0x0000000000ab8284: strh       w9, [x8, #8]
0x0000000000ab8288: adrp       x0, #0x60f1000
0x0000000000ab828c: add        x0, x0, #0x350
0x0000000000ab8290: b          #0x43e8
0x0000000000ab8294: ret        
