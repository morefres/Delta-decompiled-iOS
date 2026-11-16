; instruction-faithful ARM64 fallback for Persona2::function_32ba1c
0x000000000032ba1c: cbz        w1, #0x32ba58
0x000000000032ba20: cmp        w1, #0xfe
0x000000000032ba24: b.lo       #0x32ba40
0x000000000032ba28: ldrb       w8, [x0, #0x19]
0x000000000032ba2c: cbz        w8, #0x32ba40
0x000000000032ba30: ldr        w8, [x0]
0x000000000032ba34: add        w8, w8, #0xfd
0x000000000032ba38: add        w0, w8, #1
0x000000000032ba3c: ret        
0x000000000032ba40: ldrb       w8, [x0, #0x18]
0x000000000032ba44: eor        w9, w8, #0xff
0x000000000032ba48: cmp        w8, #2
0x000000000032ba4c: csinv      w8, w9, wzr, hi
0x000000000032ba50: add        w0, w8, #1
0x000000000032ba54: ret        
0x000000000032ba58: mov        w8, #-1
0x000000000032ba5c: add        w0, w8, #1
0x000000000032ba60: ret        
0x000000000032ba64: cmp        w1, #0xfd
0x000000000032ba68: b.hi       #0x32ba88
0x000000000032ba6c: cmp        w2, #0xfe
0x000000000032ba70: b.lo       #0x32ba78
0x000000000032ba74: strb       wzr, [x0, #0x19]
0x000000000032ba78: cbz        w1, #0x32baa8
0x000000000032ba7c: neg        w8, w1
0x000000000032ba80: strb       w8, [x0, #0x18]
0x000000000032ba84: ret        
0x000000000032ba88: sub        w8, w1, #0xfe
0x000000000032ba8c: stp        xzr, xzr, [x0, #8]
0x000000000032ba90: strb       wzr, [x0, #0x18]
0x000000000032ba94: str        x8, [x0]
0x000000000032ba98: cmp        w2, #0xfe
0x000000000032ba9c: b.lo       #0x32baa8
0x000000000032baa0: mov        w8, #1
0x000000000032baa4: strb       w8, [x0, #0x19]
0x000000000032baa8: ret        
0x000000000032baac: ldrb       w0, [x0, #0x18]
0x000000000032bab0: ret        
0x000000000032bab4: strb       w1, [x0, #0x18]
0x000000000032bab8: ret        
0x000000000032babc: adrp       x0, #0x62c000
0x000000000032bac0: add        x0, x0, #0xe38
0x000000000032bac4: mov        x1, #0
0x000000000032bac8: ret        
0x000000000032bacc: b          #0x32a028
