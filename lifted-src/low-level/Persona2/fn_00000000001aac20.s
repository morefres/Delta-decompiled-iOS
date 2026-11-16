; instruction-faithful ARM64 fallback for Persona2::function_1aac20
0x00000000001aac20: lsr        x8, x0, #6
0x00000000001aac24: add        x8, x4, x8, lsl #3
0x00000000001aac28: mov        w9, #1
0x00000000001aac2c: lsl        x9, x9, x0
0x00000000001aac30: ldr        x10, [x8, #0x40]
0x00000000001aac34: orr        x9, x10, x9
0x00000000001aac38: str        x9, [x8, #0x40]
0x00000000001aac3c: ldr        x8, [x4, #0x30]
0x00000000001aac40: strb       w1, [x8, x0]
0x00000000001aac44: ldr        x8, [x4, #0x38]
0x00000000001aac48: add        x8, x8, x0, lsl #4
0x00000000001aac4c: stp        x2, x3, [x8]
0x00000000001aac50: ldr        x8, [x4, #0x10]
0x00000000001aac54: adds       x8, x8, #1
0x00000000001aac58: b.vs       #0x1aac64
0x00000000001aac5c: str        x8, [x4, #0x10]
0x00000000001aac60: ret        
0x00000000001aac64: brk        #1
0x00000000001aac68: lsr        x8, x0, #6
0x00000000001aac6c: add        x8, x3, x8, lsl #3
0x00000000001aac70: mov        w9, #1
0x00000000001aac74: lsl        x9, x9, x0
0x00000000001aac78: ldr        x10, [x8, #0x40]
0x00000000001aac7c: orr        x9, x10, x9
0x00000000001aac80: str        x9, [x8, #0x40]
0x00000000001aac84: ldr        x8, [x3, #0x30]
0x00000000001aac88: strb       w1, [x8, x0]
0x00000000001aac8c: ldr        x8, [x3, #0x38]
0x00000000001aac90: str        x2, [x8, x0, lsl #3]
0x00000000001aac94: ldr        x8, [x3, #0x10]
0x00000000001aac98: adds       x8, x8, #1
0x00000000001aac9c: b.vs       #0x1aaca8
0x00000000001aaca0: str        x8, [x3, #0x10]
0x00000000001aaca4: ret        
0x00000000001aaca8: brk        #1
0x00000000001aacac: lsr        x8, x0, #6
0x00000000001aacb0: add        x8, x5, x8, lsl #3
0x00000000001aacb4: mov        x6, x30
0x00000000001aacb8: bl         #0x1ab5ac
0x00000000001aacbc: mov        x30, x6
0x00000000001aacc0: ldr        x8, [x5, #0x30]
0x00000000001aacc4: add        x8, x8, x0, lsl #4
0x00000000001aacc8: stp        x1, x2, [x8]
0x00000000001aaccc: ldr        x8, [x5, #0x38]
0x00000000001aacd0: add        x8, x8, x0, lsl #4
0x00000000001aacd4: stp        x3, x4, [x8]
0x00000000001aacd8: ldr        x8, [x5, #0x10]
0x00000000001aacdc: adds       x8, x8, #1
0x00000000001aace0: b.vs       #0x1aacec
0x00000000001aace4: str        x8, [x5, #0x10]
0x00000000001aace8: ret        
0x00000000001aacec: brk        #1
