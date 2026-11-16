; instruction-faithful ARM64 fallback for RobloxLib::function_837e10
0x0000000000837e10: adrp       x8, #0x60f1000
0x0000000000837e14: add        x8, x8, #0x430
0x0000000000837e18: ldarb      w8, [x8]
0x0000000000837e1c: tbnz       w8, #0, #0x837e68
0x0000000000837e20: stp        x29, x30, [sp, #-0x10]!
0x0000000000837e24: mov        x29, sp
0x0000000000837e28: adrp       x0, #0x60f1000
0x0000000000837e2c: add        x0, x0, #0x430
0x0000000000837e30: bl         #0x428c
0x0000000000837e34: ldp        x29, x30, [sp], #0x10
0x0000000000837e38: cbz        w0, #0x837e68
0x0000000000837e3c: adrp       x8, #0x60f1000
0x0000000000837e40: add        x8, x8, #0x418
0x0000000000837e44: mov        x9, #0x7fffffff7fffffff
0x0000000000837e48: str        x9, [x8]
0x0000000000837e4c: mov        w10, #0x7fffffff
0x0000000000837e50: str        w10, [x8, #8]
0x0000000000837e54: stur       x9, [x8, #0xc]
0x0000000000837e58: str        w10, [x8, #0x14]
0x0000000000837e5c: adrp       x0, #0x60f1000
0x0000000000837e60: add        x0, x0, #0x430
0x0000000000837e64: b          #0x43e8
0x0000000000837e68: ret        
