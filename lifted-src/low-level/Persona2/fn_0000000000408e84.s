; instruction-faithful ARM64 fallback for Persona2::function_408e84
0x0000000000408e84: add        w8, w2, #1
0x0000000000408e88: cmp        w8, #0x10, lsl #12
0x0000000000408e8c: mov        w9, #4
0x0000000000408e90: mov        w10, #2
0x0000000000408e94: csel       w9, w10, w9, lo
0x0000000000408e98: cmp        w8, #0x100
0x0000000000408e9c: csinc      w8, w9, wzr, hs
0x0000000000408ea0: cmp        w2, #0
0x0000000000408ea4: csel       w8, wzr, w8, eq
0x0000000000408ea8: cbz        w1, #0x408ecc
0x0000000000408eac: adrp       x9, #0x50c000
0x0000000000408eb0: add        x9, x9, #0x8c8
0x0000000000408eb4: adr        x10, #0x408ec4
0x0000000000408eb8: ldrb       w11, [x9, x8]
0x0000000000408ebc: add        x10, x10, x11, lsl #2
0x0000000000408ec0: br         x10
0x0000000000408ec4: strb       w1, [x0]
0x0000000000408ec8: ret        
0x0000000000408ecc: adrp       x9, #0x50c000
0x0000000000408ed0: add        x9, x9, #0x8cd
0x0000000000408ed4: adr        x10, #0x408ee4
0x0000000000408ed8: ldrb       w11, [x9, x8]
0x0000000000408edc: add        x10, x10, x11, lsl #2
0x0000000000408ee0: br         x10
0x0000000000408ee4: strb       wzr, [x0]
0x0000000000408ee8: ret        
0x0000000000408eec: str        w1, [x0]
0x0000000000408ef0: ret        
0x0000000000408ef4: strh       w1, [x0]
0x0000000000408ef8: ret        
0x0000000000408efc: strh       wzr, [x0]
0x0000000000408f00: ret        
0x0000000000408f04: str        wzr, [x0]
0x0000000000408f08: ret        
0x0000000000408f0c: brk        #1
0x0000000000408f10: adrp       x0, #0x636000
0x0000000000408f14: add        x0, x0, #0x7c0
0x0000000000408f18: mov        x1, #0
0x0000000000408f1c: ret        
0x0000000000408f20: b          #0x408f24
