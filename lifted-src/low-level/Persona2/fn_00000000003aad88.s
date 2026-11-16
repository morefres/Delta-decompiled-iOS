; instruction-faithful ARM64 fallback for Persona2::function_3aad88
0x00000000003aad88: cbz        w1, #0x3aadd0
0x00000000003aad8c: cmp        w1, #0xd
0x00000000003aad90: b.lo       #0x3aadac
0x00000000003aad94: ldrb       w8, [x0, #0x64]
0x00000000003aad98: cbz        w8, #0x3aadac
0x00000000003aad9c: ldr        w8, [x0]
0x00000000003aada0: add        w8, w8, #0xc
0x00000000003aada4: add        w0, w8, #1
0x00000000003aada8: ret        
0x00000000003aadac: ldr        x8, [x0, #0x48]
0x00000000003aadb0: lsr        x8, x8, #0x3c
0x00000000003aadb4: ubfx       x9, x8, #2, #0x1e
0x00000000003aadb8: bfi        w9, w8, #2, #2
0x00000000003aadbc: eor        w8, w9, #0xf
0x00000000003aadc0: cmp        w8, #0xc
0x00000000003aadc4: csinv      w8, w8, wzr, lo
0x00000000003aadc8: add        w0, w8, #1
0x00000000003aadcc: ret        
0x00000000003aadd0: mov        w8, #-1
0x00000000003aadd4: add        w0, w8, #1
0x00000000003aadd8: ret        
0x00000000003aaddc: cmp        w1, #0xc
0x00000000003aade0: b.hi       #0x3aae0c
0x00000000003aade4: cmp        w2, #0xd
0x00000000003aade8: b.lo       #0x3aadf0
0x00000000003aadec: strb       wzr, [x0, #0x64]
0x00000000003aadf0: cbz        w1, #0x3aae44
0x00000000003aadf4: neg        w8, w1
0x00000000003aadf8: ubfx       w8, w8, #2, #2
0x00000000003aadfc: sub        w8, w8, w1, lsl #2
0x00000000003aae00: lsl        x8, x8, #0x3c
0x00000000003aae04: stp        xzr, x8, [x0, #0x40]
0x00000000003aae08: ret        
0x00000000003aae0c: sub        w8, w1, #0xd
0x00000000003aae10: str        xzr, [x0, #0x58]
0x00000000003aae14: movi       v0.16b, #0
0x00000000003aae18: stur       q0, [x0, #0x48]
0x00000000003aae1c: stur       q0, [x0, #0x38]
0x00000000003aae20: stur       q0, [x0, #0x28]
0x00000000003aae24: stur       q0, [x0, #0x18]
0x00000000003aae28: stur       q0, [x0, #8]
0x00000000003aae2c: str        wzr, [x0, #0x60]
0x00000000003aae30: str        x8, [x0]
0x00000000003aae34: cmp        w2, #0xd
0x00000000003aae38: b.lo       #0x3aae44
0x00000000003aae3c: mov        w8, #1
0x00000000003aae40: strb       w8, [x0, #0x64]
0x00000000003aae44: ret        
0x00000000003aae48: adrp       x0, #0x630000
0x00000000003aae4c: add        x0, x0, #0x88
0x00000000003aae50: mov        x1, #0
0x00000000003aae54: ret        
