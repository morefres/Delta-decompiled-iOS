; instruction-faithful ARM64 fallback for RobloxLib::function_e44f30
0x0000000000e44f30: adrp       x0, #0x610b000
0x0000000000e44f34: add        x0, x0, #0x80
0x0000000000e44f38: mov        w1, #2
0x0000000000e44f3c: b          #0x47e62c8
0x0000000000e44f40: cmp        w0, #1
0x0000000000e44f44: b.gt       #0xe44f64
0x0000000000e44f48: cbz        w0, #0xe44f7c
0x0000000000e44f4c: cmp        w0, #1
0x0000000000e44f50: b.ne       #0xe44f70
0x0000000000e44f54: adrp       x0, #0x52ce000
0x0000000000e44f58: add        x0, x0, #0x8e7
0x0000000000e44f5c: mov        w1, #0x2b
0x0000000000e44f60: ret        
0x0000000000e44f64: cmp        w0, #2
0x0000000000e44f68: b.eq       #0xe44f8c
0x0000000000e44f6c: cmp        w0, #3
0x0000000000e44f70: adrp       x0, #0x52ce000
0x0000000000e44f74: add        x0, x0, #0x93b
0x0000000000e44f78: b          #0xe44f94
0x0000000000e44f7c: adrp       x0, #0x52ce000
0x0000000000e44f80: add        x0, x0, #0x8bd
0x0000000000e44f84: mov        w1, #0x29
0x0000000000e44f88: ret        
0x0000000000e44f8c: adrp       x0, #0x52ce000
0x0000000000e44f90: add        x0, x0, #0x913
0x0000000000e44f94: mov        w1, #0x27
0x0000000000e44f98: ret        
0x0000000000e44f9c: cmp        w0, #1
0x0000000000e44fa0: b.gt       #0xe44fc0
0x0000000000e44fa4: cbz        w0, #0xe44fd8
0x0000000000e44fa8: cmp        w0, #1
0x0000000000e44fac: b.ne       #0xe44fcc
0x0000000000e44fb0: adrp       x0, #0x52ce000
0x0000000000e44fb4: add        x0, x0, #0x990
0x0000000000e44fb8: mov        w1, #0x2e
0x0000000000e44fbc: ret        
0x0000000000e44fc0: cmp        w0, #2
0x0000000000e44fc4: b.eq       #0xe44fe8
0x0000000000e44fc8: cmp        w0, #3
0x0000000000e44fcc: adrp       x0, #0x52ce000
0x0000000000e44fd0: add        x0, x0, #0x9ea
0x0000000000e44fd4: b          #0xe44ff0
0x0000000000e44fd8: adrp       x0, #0x52ce000
0x0000000000e44fdc: add        x0, x0, #0x963
0x0000000000e44fe0: mov        w1, #0x2c
0x0000000000e44fe4: ret        
0x0000000000e44fe8: adrp       x0, #0x52ce000
0x0000000000e44fec: add        x0, x0, #0x9bf
0x0000000000e44ff0: mov        w1, #0x2a
0x0000000000e44ff4: ret        
