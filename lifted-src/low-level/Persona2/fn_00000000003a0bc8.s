; instruction-faithful ARM64 fallback for Persona2::function_3a0bc8
0x00000000003a0bc8: mov        x8, x0
0x00000000003a0bcc: ldrb       w9, [x0, #8]
0x00000000003a0bd0: ldrb       w0, [x20, #0x18]
0x00000000003a0bd4: tbnz       w9, #0, #0x3a0bec
0x00000000003a0bd8: ldr        d0, [x20, #0x10]
0x00000000003a0bdc: ldr        d1, [x8]
0x00000000003a0be0: fcmp       d1, d0
0x00000000003a0be4: cset       w8, eq
0x00000000003a0be8: bic        w0, w8, w0
0x00000000003a0bec: ret        
0x00000000003a0bf0: b          #0x3a0bf4
