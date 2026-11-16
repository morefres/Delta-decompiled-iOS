; instruction-faithful ARM64 fallback for RobloxLib::ctor_3664
0x0000000000894f20: adrp       x8, #0x60f1000
0x0000000000894f24: add        x8, x8, #0x430
0x0000000000894f28: ldarb      w8, [x8]
0x0000000000894f2c: tbnz       w8, #0, #0x894f78
0x0000000000894f30: stp        x29, x30, [sp, #-0x10]!
0x0000000000894f34: mov        x29, sp
0x0000000000894f38: adrp       x0, #0x60f1000
0x0000000000894f3c: add        x0, x0, #0x430
0x0000000000894f40: bl         #0x428c
0x0000000000894f44: ldp        x29, x30, [sp], #0x10
0x0000000000894f48: cbz        w0, #0x894f78
0x0000000000894f4c: adrp       x8, #0x60f1000
0x0000000000894f50: add        x8, x8, #0x418
0x0000000000894f54: mov        x9, #0x7fffffff7fffffff
0x0000000000894f58: str        x9, [x8]
0x0000000000894f5c: mov        w10, #0x7fffffff
0x0000000000894f60: str        w10, [x8, #8]
0x0000000000894f64: stur       x9, [x8, #0xc]
0x0000000000894f68: str        w10, [x8, #0x14]
0x0000000000894f6c: adrp       x0, #0x60f1000
0x0000000000894f70: add        x0, x0, #0x430
0x0000000000894f74: b          #0x43e8
0x0000000000894f78: ret        
