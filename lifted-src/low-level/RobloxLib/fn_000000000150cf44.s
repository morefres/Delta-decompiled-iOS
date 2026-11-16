; instruction-faithful ARM64 fallback for RobloxLib::function_150cf44
0x000000000150cf44: fmov       s1, wzr
0x000000000150cf48: cmp        w1, #2
0x000000000150cf4c: b.gt       #0x150cf70
0x000000000150cf50: cbz        w1, #0x150cf94
0x000000000150cf54: cmp        w1, #1
0x000000000150cf58: b.eq       #0x150cfa4
0x000000000150cf5c: fmov       s0, wzr
0x000000000150cf60: cmp        w1, #2
0x000000000150cf64: b.ne       #0x150cfb8
0x000000000150cf68: ldp        s0, s1, [x0]
0x000000000150cf6c: ret        
0x000000000150cf70: cmp        w1, #3
0x000000000150cf74: b.eq       #0x150cf9c
0x000000000150cf78: cmp        w1, #4
0x000000000150cf7c: b.eq       #0x150cfb0
0x000000000150cf80: fmov       s0, wzr
0x000000000150cf84: cmp        w1, #5
0x000000000150cf88: b.ne       #0x150cfb8
0x000000000150cf8c: ldr        s0, [x0, #4]
0x000000000150cf90: b          #0x150cfa8
0x000000000150cf94: ldr        s0, [x0, #4]
0x000000000150cf98: b          #0x150cfb4
0x000000000150cf9c: ldp        s1, s0, [x0, #4]
0x000000000150cfa0: ret        
0x000000000150cfa4: ldr        s0, [x0, #8]
0x000000000150cfa8: ldr        s1, [x0]
0x000000000150cfac: ret        
0x000000000150cfb0: ldr        s0, [x0]
0x000000000150cfb4: ldr        s1, [x0, #8]
0x000000000150cfb8: ret        
0x000000000150cfbc: sub        w8, w1, #0xc
0x000000000150cfc0: lsr        w8, w8, #2
0x000000000150cfc4: sub        w9, w1, #0xb
0x000000000150cfc8: adrp       x10, #0x4c3c000
0x000000000150cfcc: add        x10, x10, #0x8dc
0x000000000150cfd0: add        x8, x10, w8, uxtw #4
0x000000000150cfd4: add        x8, x8, w9, uxtw #2
0x000000000150cfd8: add        w9, w1, #3
0x000000000150cfdc: cmp        w1, #0
0x000000000150cfe0: csel       w9, w9, w1, lt
0x000000000150cfe4: asr        w11, w9, #2
0x000000000150cfe8: and        w9, w9, #0xfffffffc
0x000000000150cfec: sub        w9, w1, w9
0x000000000150cff0: add        x10, x10, w11, sxtw #4
0x000000000150cff4: add        x9, x10, w9, sxtw #2
0x000000000150cff8: cmp        w1, #0xb
0x000000000150cffc: csel       x8, x8, x9, gt
0x000000000150d000: ldr        w8, [x8]
0x000000000150d004: ldr        s0, [x0, #8]
0x000000000150d008: fmov       s1, #0.50000000
0x000000000150d00c: fmul       s0, s0, s1
0x000000000150d010: fmov       w9, s0
0x000000000150d014: orr        w9, w9, w8, lsl #31
0x000000000150d018: fmov       s2, w9
0x000000000150d01c: ldr        d0, [x0]
0x000000000150d020: movi       v1.2s, #0x3f, lsl #24
0x000000000150d024: fmul       v0.2s, v0.2s, v1.2s
0x000000000150d028: dup        v1.2s, w8
0x000000000150d02c: adrp       x8, #0x4c3c000
0x000000000150d030: ldr        d3, [x8, #0x8b0]
0x000000000150d034: ushl       v1.2s, v1.2s, v3.2s
0x000000000150d038: bic        v1.2s, #0x60, lsl #24
0x000000000150d03c: orr        v0.8b, v1.8b, v0.8b
0x000000000150d040: mov        s1, v0.s[1]
0x000000000150d044: ret        
0x000000000150d048: mov        w0, #4
0x000000000150d04c: ret        
0x000000000150d050: b          #0x15176b0
