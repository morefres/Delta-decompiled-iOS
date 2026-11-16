; instruction-faithful ARM64 fallback for RobloxLib::function_778cec
0x0000000000778cec: cmp        w0, #0x10
0x0000000000778cf0: b.hi       #0x778d04
0x0000000000778cf4: adrp       x8, #0x5c5f000
0x0000000000778cf8: add        x8, x8, #0x648
0x0000000000778cfc: ldr        x0, [x8, w0, uxtw #3]
0x0000000000778d00: ret        
0x0000000000778d04: adrp       x0, #0x526c000
0x0000000000778d08: add        x0, x0, #0xcf4
0x0000000000778d0c: ret        
0x0000000000778d10: cmp        w0, #2
0x0000000000778d14: b.hi       #0x778d28
0x0000000000778d18: adrp       x8, #0x5c5f000
0x0000000000778d1c: add        x8, x8, #0x6d0
0x0000000000778d20: ldr        x0, [x8, w0, uxtw #3]
0x0000000000778d24: ret        
0x0000000000778d28: adrp       x0, #0x526c000
0x0000000000778d2c: add        x0, x0, #0xcf4
0x0000000000778d30: ret        
0x0000000000778d34: adrp       x8, #0x526c000
0x0000000000778d38: add        x8, x8, #0xcf4
0x0000000000778d3c: adrp       x9, #0x526c000
0x0000000000778d40: add        x9, x9, #0xd05
0x0000000000778d44: cmp        w0, #1
0x0000000000778d48: csel       x8, x9, x8, eq
0x0000000000778d4c: adrp       x9, #0x526c000
0x0000000000778d50: add        x9, x9, #0xcfc
0x0000000000778d54: cmp        w0, #0
0x0000000000778d58: csel       x0, x9, x8, eq
0x0000000000778d5c: ret        
0x0000000000778d60: sub        w8, w0, #6
0x0000000000778d64: cmp        w8, #0xb
0x0000000000778d68: cset       w0, lo
0x0000000000778d6c: ret        
