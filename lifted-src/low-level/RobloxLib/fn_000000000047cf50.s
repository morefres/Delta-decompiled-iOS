; instruction-faithful ARM64 fallback for RobloxLib::function_47cf50
0x000000000047cf50: ldr        q0, [x0]
0x000000000047cf54: ldp        w8, w9, [x0, #0x10]
0x000000000047cf58: ext        v1.16b, v0.16b, v0.16b, #8
0x000000000047cf5c: orr        v0.8b, v0.8b, v1.8b
0x000000000047cf60: fmov       x10, d0
0x000000000047cf64: lsr        x11, x10, #0x20
0x000000000047cf68: orr        w8, w10, w8
0x000000000047cf6c: orr        w8, w8, w11
0x000000000047cf70: orr        w8, w8, w9
0x000000000047cf74: sub        w9, w1, #1
0x000000000047cf78: tst        w8, w9
0x000000000047cf7c: cset       w0, eq
0x000000000047cf80: ret        
0x000000000047cf84: ldr        w8, [x0]
0x000000000047cf88: ldr        w9, [x1]
0x000000000047cf8c: sub        w8, w8, w9
0x000000000047cf90: ldur       d0, [x0, #4]
0x000000000047cf94: ldur       d1, [x1, #4]
0x000000000047cf98: sub        v0.2s, v0.2s, v1.2s
0x000000000047cf9c: ldr        w9, [x1, #0xc]
0x000000000047cfa0: ldr        w10, [x0, #0xc]
0x000000000047cfa4: sub        w9, w9, w10
0x000000000047cfa8: ldr        d1, [x1, #0x10]
0x000000000047cfac: ldr        d2, [x0, #0x10]
0x000000000047cfb0: sub        v1.2s, v1.2s, v2.2s
0x000000000047cfb4: mov        w10, v0.s[1]
0x000000000047cfb8: fmov       w11, s0
0x000000000047cfbc: orr        w8, w11, w8
0x000000000047cfc0: orr        w8, w8, w9
0x000000000047cfc4: mov        w9, v1.s[1]
0x000000000047cfc8: fmov       w11, s1
0x000000000047cfcc: orr        w8, w8, w11
0x000000000047cfd0: orr        w8, w8, w10
0x000000000047cfd4: orr        w8, w8, w9
0x000000000047cfd8: mvn        w8, w8
0x000000000047cfdc: lsr        w0, w8, #0x1f
0x000000000047cfe0: ret        
0x000000000047cfe4: ldr        w8, [x0]
0x000000000047cfe8: ldr        w9, [x1, #0xc]
0x000000000047cfec: cmp        w8, w9
0x000000000047cff0: b.gt       #0x47d034
0x000000000047cff4: ldr        w8, [x0, #0xc]
0x000000000047cff8: ldr        w9, [x1]
0x000000000047cffc: cmp        w8, w9
0x000000000047d000: b.lt       #0x47d034
0x000000000047d004: ldr        w8, [x0, #4]
0x000000000047d008: ldr        w9, [x1, #0x10]
0x000000000047d00c: cmp        w8, w9
0x000000000047d010: b.gt       #0x47d034
0x000000000047d014: ldr        w8, [x0, #0x10]
0x000000000047d018: ldr        w9, [x1, #4]
0x000000000047d01c: cmp        w8, w9
0x000000000047d020: b.lt       #0x47d034
0x000000000047d024: ldr        w8, [x0, #8]
0x000000000047d028: ldr        w9, [x1, #0x14]
0x000000000047d02c: cmp        w8, w9
0x000000000047d030: b.le       #0x47d03c
0x000000000047d034: mov        w0, #0
0x000000000047d038: ret        
0x000000000047d03c: ldr        w8, [x0, #0x14]
0x000000000047d040: ldr        w9, [x1, #8]
0x000000000047d044: cmp        w8, w9
0x000000000047d048: cset       w0, ge
0x000000000047d04c: ret        
