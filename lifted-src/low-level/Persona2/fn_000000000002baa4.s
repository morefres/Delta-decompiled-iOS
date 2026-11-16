; instruction-faithful ARM64 fallback for Persona2::function_2baa4
0x000000000002baa4: cbz        w1, #0x2baec
0x000000000002baa8: mov        w8, #0x7fffffff
0x000000000002baac: cmp        w1, w8
0x000000000002bab0: b.lo       #0x2bacc
0x000000000002bab4: ldrb       w8, [x0, #0x60]
0x000000000002bab8: cbz        w8, #0x2bacc
0x000000000002babc: ldr        w8, [x0]
0x000000000002bac0: mov        w9, #0x7ffffffe
0x000000000002bac4: add        w8, w8, w9
0x000000000002bac8: b          #0x2baf0
0x000000000002bacc: ldr        x8, [x0, #8]
0x000000000002bad0: mov        w9, #-1
0x000000000002bad4: cmp        x8, x9
0x000000000002bad8: csel       x8, x8, x9, lo
0x000000000002badc: sub        w8, w8, #1
0x000000000002bae0: cmp        w8, #0
0x000000000002bae4: csinv      w8, w8, wzr, ge
0x000000000002bae8: b          #0x2baf0
0x000000000002baec: mov        w8, #-1
0x000000000002baf0: add        w0, w8, #1
0x000000000002baf4: ret        
0x000000000002baf8: mov        w8, #0x7ffffffe
0x000000000002bafc: cmp        w1, w8
0x000000000002bb00: b.hi       #0x2bb24
0x000000000002bb04: mov        w8, #0x7fffffff
0x000000000002bb08: cmp        w2, w8
0x000000000002bb0c: b.lo       #0x2bb14
0x000000000002bb10: strb       wzr, [x0, #0x60]
0x000000000002bb14: cbz        w1, #0x2bb60
0x000000000002bb18: mov        w8, w1
0x000000000002bb1c: str        x8, [x0, #8]
0x000000000002bb20: ret        
0x000000000002bb24: mov        w8, #-0x7fffffff
0x000000000002bb28: str        xzr, [x0, #0x58]
0x000000000002bb2c: add        w8, w1, w8
0x000000000002bb30: movi       v0.16b, #0
0x000000000002bb34: stur       q0, [x0, #0x48]
0x000000000002bb38: stur       q0, [x0, #0x38]
0x000000000002bb3c: stur       q0, [x0, #0x28]
0x000000000002bb40: stur       q0, [x0, #0x18]
0x000000000002bb44: stur       q0, [x0, #8]
0x000000000002bb48: mov        w9, #0x7fffffff
0x000000000002bb4c: str        x8, [x0]
0x000000000002bb50: cmp        w2, w9
0x000000000002bb54: b.lo       #0x2bb60
0x000000000002bb58: mov        w8, #1
0x000000000002bb5c: strb       w8, [x0, #0x60]
0x000000000002bb60: ret        
0x000000000002bb64: adrp       x0, #0x5f4000
0x000000000002bb68: add        x0, x0, #0xd10
0x000000000002bb6c: b          #0x18088
