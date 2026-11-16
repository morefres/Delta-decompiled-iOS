; instruction-faithful ARM64 fallback for RobloxLib::function_897ecc
0x0000000000897ecc: adrp       x8, #0x60f1000
0x0000000000897ed0: add        x8, x8, #0x350
0x0000000000897ed4: ldarb      w8, [x8]
0x0000000000897ed8: tbnz       w8, #0, #0x897f1c
0x0000000000897edc: stp        x29, x30, [sp, #-0x10]!
0x0000000000897ee0: mov        x29, sp
0x0000000000897ee4: adrp       x0, #0x60f1000
0x0000000000897ee8: add        x0, x0, #0x350
0x0000000000897eec: bl         #0x428c
0x0000000000897ef0: ldp        x29, x30, [sp], #0x10
0x0000000000897ef4: cbz        w0, #0x897f1c
0x0000000000897ef8: adrp       x8, #0x60f1000
0x0000000000897efc: add        x8, x8, #0x340
0x0000000000897f00: mov        x9, #-1
0x0000000000897f04: str        x9, [x8]
0x0000000000897f08: mov        w9, #0xffff
0x0000000000897f0c: strh       w9, [x8, #8]
0x0000000000897f10: adrp       x0, #0x60f1000
0x0000000000897f14: add        x0, x0, #0x350
0x0000000000897f18: b          #0x43e8
0x0000000000897f1c: ret        
