; instruction-faithful ARM64 fallback for Persona2::function_46ad6c
0x000000000046ad6c: cbz        w1, #0x46ad8c
0x000000000046ad70: tbnz       w1, #0x1f, #0x46ad98
0x000000000046ad74: ldr        x8, [x0]
0x000000000046ad78: mov        w9, #-1
0x000000000046ad7c: cmp        x8, x9
0x000000000046ad80: csel       x8, x8, x9, lo
0x000000000046ad84: add        w0, w8, #1
0x000000000046ad88: ret        
0x000000000046ad8c: mov        w8, #-1
0x000000000046ad90: add        w0, w8, #1
0x000000000046ad94: ret        
0x000000000046ad98: ldrb       w8, [x0, #0x88]
0x000000000046ad9c: cbz        w8, #0x46ad74
0x000000000046ada0: ldr        w8, [x0]
0x000000000046ada4: mov        w9, #0x7fffffff
0x000000000046ada8: add        w8, w8, w9
0x000000000046adac: add        w0, w8, #1
0x000000000046adb0: ret        
0x000000000046adb4: tbnz       w1, #0x1f, #0x46adc4
0x000000000046adb8: tbnz       w2, #0x1f, #0x46ae00
0x000000000046adbc: cbnz       w1, #0x46ae08
0x000000000046adc0: ret        
0x000000000046adc4: movi       v0.16b, #0
0x000000000046adc8: stur       q0, [x0, #0x68]
0x000000000046adcc: eor        w8, w1, #0x80000000
0x000000000046add0: stur       q0, [x0, #0x58]
0x000000000046add4: stur       q0, [x0, #0x48]
0x000000000046add8: stur       q0, [x0, #0x38]
0x000000000046addc: stur       q0, [x0, #0x28]
0x000000000046ade0: stur       q0, [x0, #0x18]
0x000000000046ade4: stur       q0, [x0, #8]
0x000000000046ade8: stur       q0, [x0, #0x78]
0x000000000046adec: str        x8, [x0]
0x000000000046adf0: tbz        w2, #0x1f, #0x46adc0
0x000000000046adf4: mov        w8, #1
0x000000000046adf8: strb       w8, [x0, #0x88]
0x000000000046adfc: ret        
0x000000000046ae00: strb       wzr, [x0, #0x88]
0x000000000046ae04: cbz        w1, #0x46adc0
0x000000000046ae08: sub        w8, w1, #1
0x000000000046ae0c: str        x8, [x0]
0x000000000046ae10: ret        
0x000000000046ae14: adrp       x0, #0x63a000
0x000000000046ae18: add        x0, x0, #0x6e8
0x000000000046ae1c: mov        x1, #0
0x000000000046ae20: ret        
