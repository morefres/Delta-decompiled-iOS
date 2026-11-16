; instruction-faithful ARM64 fallback for Persona2::function_18fbe4
0x000000000018fbe4: cbz        w1, #0x18fc18
0x000000000018fbe8: cmp        w1, #0xf6
0x000000000018fbec: b.lo       #0x18fc04
0x000000000018fbf0: ldrb       w8, [x0, #0x21]
0x000000000018fbf4: cbz        w8, #0x18fc04
0x000000000018fbf8: ldr        w8, [x0]
0x000000000018fbfc: add        w8, w8, #0xf5
0x000000000018fc00: b          #0x18fc1c
0x000000000018fc04: ldrb       w8, [x0, #0x20]
0x000000000018fc08: eor        w9, w8, #0xff
0x000000000018fc0c: cmp        w8, #0xa
0x000000000018fc10: csinv      w8, w9, wzr, hi
0x000000000018fc14: b          #0x18fc1c
0x000000000018fc18: mov        w8, #-1
0x000000000018fc1c: add        w0, w8, #1
0x000000000018fc20: ret        
0x000000000018fc24: cmp        w1, #0xf5
0x000000000018fc28: b.hi       #0x18fc48
0x000000000018fc2c: cmp        w2, #0xf6
0x000000000018fc30: b.lo       #0x18fc38
0x000000000018fc34: strb       wzr, [x0, #0x21]
0x000000000018fc38: cbz        w1, #0x18fc68
0x000000000018fc3c: neg        w8, w1
0x000000000018fc40: strb       w8, [x0, #0x20]
0x000000000018fc44: ret        
0x000000000018fc48: sub        w8, w1, #0xf6
0x000000000018fc4c: stp        xzr, xzr, [x0, #0x10]
0x000000000018fc50: strb       wzr, [x0, #0x20]
0x000000000018fc54: stp        x8, xzr, [x0]
0x000000000018fc58: cmp        w2, #0xf6
0x000000000018fc5c: b.lo       #0x18fc68
0x000000000018fc60: mov        w8, #1
0x000000000018fc64: strb       w8, [x0, #0x21]
0x000000000018fc68: ret        
0x000000000018fc6c: strb       w1, [x0, #0x20]
0x000000000018fc70: ret        
0x000000000018fc74: adrp       x0, #0x606000
0x000000000018fc78: add        x0, x0, #0x910
0x000000000018fc7c: mov        x1, #0
0x000000000018fc80: ret        
