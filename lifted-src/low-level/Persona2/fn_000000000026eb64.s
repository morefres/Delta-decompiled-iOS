; instruction-faithful ARM64 fallback for Persona2::function_26eb64
0x000000000026eb64: cbz        w1, #0x26ebac
0x000000000026eb68: mov        w8, #0x7fffffff
0x000000000026eb6c: cmp        w1, w8
0x000000000026eb70: b.lo       #0x26eb8c
0x000000000026eb74: ldrb       w8, [x0, #0x68]
0x000000000026eb78: cbz        w8, #0x26eb8c
0x000000000026eb7c: ldr        w8, [x0]
0x000000000026eb80: mov        w9, #0x7ffffffe
0x000000000026eb84: add        w8, w8, w9
0x000000000026eb88: b          #0x26ebb0
0x000000000026eb8c: ldr        x8, [x0, #0x38]
0x000000000026eb90: mov        w9, #-1
0x000000000026eb94: cmp        x8, x9
0x000000000026eb98: csel       x8, x8, x9, lo
0x000000000026eb9c: sub        w8, w8, #1
0x000000000026eba0: cmp        w8, #0
0x000000000026eba4: csinv      w8, w8, wzr, ge
0x000000000026eba8: b          #0x26ebb0
0x000000000026ebac: mov        w8, #-1
0x000000000026ebb0: add        w0, w8, #1
0x000000000026ebb4: ret        
0x000000000026ebb8: mov        w8, #0x7ffffffe
0x000000000026ebbc: cmp        w1, w8
0x000000000026ebc0: b.hi       #0x26ebe4
0x000000000026ebc4: mov        w8, #0x7fffffff
0x000000000026ebc8: cmp        w2, w8
0x000000000026ebcc: b.lo       #0x26ebd4
0x000000000026ebd0: strb       wzr, [x0, #0x68]
0x000000000026ebd4: cbz        w1, #0x26ec20
0x000000000026ebd8: mov        w8, w1
0x000000000026ebdc: str        x8, [x0, #0x38]
0x000000000026ebe0: ret        
0x000000000026ebe4: movi       v0.16b, #0
0x000000000026ebe8: stur       q0, [x0, #0x48]
0x000000000026ebec: mov        w8, #-0x7fffffff
0x000000000026ebf0: add        w8, w1, w8
0x000000000026ebf4: stur       q0, [x0, #0x58]
0x000000000026ebf8: stur       q0, [x0, #0x38]
0x000000000026ebfc: stur       q0, [x0, #0x28]
0x000000000026ec00: stur       q0, [x0, #0x18]
0x000000000026ec04: stur       q0, [x0, #8]
0x000000000026ec08: mov        w9, #0x7fffffff
0x000000000026ec0c: str        x8, [x0]
0x000000000026ec10: cmp        w2, w9
0x000000000026ec14: b.lo       #0x26ec20
0x000000000026ec18: mov        w8, #1
0x000000000026ec1c: strb       w8, [x0, #0x68]
0x000000000026ec20: ret        
0x000000000026ec24: adrp       x0, #0x61c000
0x000000000026ec28: add        x0, x0, #0x6d8
0x000000000026ec2c: mov        x1, #0
0x000000000026ec30: ret        
