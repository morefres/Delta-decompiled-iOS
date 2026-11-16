; instruction-faithful ARM64 fallback for Persona2::function_1eef14
0x00000000001eef14: add        w8, w2, #1
0x00000000001eef18: cmp        w8, #0x10, lsl #12
0x00000000001eef1c: mov        w9, #4
0x00000000001eef20: mov        w10, #2
0x00000000001eef24: csel       w9, w10, w9, lo
0x00000000001eef28: cmp        w8, #0x100
0x00000000001eef2c: csinc      w8, w9, wzr, hs
0x00000000001eef30: cmp        w2, #0
0x00000000001eef34: csel       w8, wzr, w8, eq
0x00000000001eef38: cbz        w1, #0x1eef5c
0x00000000001eef3c: adrp       x9, #0x4e6000
0x00000000001eef40: add        x9, x9, #0x640
0x00000000001eef44: adr        x10, #0x1eef54
0x00000000001eef48: ldrb       w11, [x9, x8]
0x00000000001eef4c: add        x10, x10, x11, lsl #2
0x00000000001eef50: br         x10
0x00000000001eef54: strb       w1, [x0]
0x00000000001eef58: ret        
0x00000000001eef5c: adrp       x9, #0x4e6000
0x00000000001eef60: add        x9, x9, #0x645
0x00000000001eef64: adr        x10, #0x1eef74
0x00000000001eef68: ldrb       w11, [x9, x8]
0x00000000001eef6c: add        x10, x10, x11, lsl #2
0x00000000001eef70: br         x10
0x00000000001eef74: strb       wzr, [x0]
0x00000000001eef78: ret        
0x00000000001eef7c: str        w1, [x0]
0x00000000001eef80: ret        
0x00000000001eef84: strh       w1, [x0]
0x00000000001eef88: ret        
0x00000000001eef8c: strh       wzr, [x0]
0x00000000001eef90: ret        
0x00000000001eef94: str        wzr, [x0]
0x00000000001eef98: ret        
0x00000000001eef9c: brk        #1
0x00000000001eefa0: adrp       x0, #0x610000
0x00000000001eefa4: add        x0, x0, #0x960
0x00000000001eefa8: mov        x1, #0
0x00000000001eefac: ret        
0x00000000001eefb0: adrp       x0, #0x610000
0x00000000001eefb4: add        x0, x0, #0x9d8
0x00000000001eefb8: mov        x1, #0
0x00000000001eefbc: ret        
0x00000000001eefc0: ldrb       w0, [x20]
0x00000000001eefc4: b          #0x1eeca8
