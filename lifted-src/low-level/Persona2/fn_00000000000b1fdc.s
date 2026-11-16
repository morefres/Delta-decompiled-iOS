; instruction-faithful ARM64 fallback for Persona2::function_b1fdc
0x00000000000b1fdc: cbz        w1, #0xb1ff8
0x00000000000b1fe0: tbnz       w1, #0x1f, #0xb2000
0x00000000000b1fe4: ldr        x8, [x0]
0x00000000000b1fe8: mov        w9, #-1
0x00000000000b1fec: cmp        x8, x9
0x00000000000b1ff0: csel       x8, x8, x9, lo
0x00000000000b1ff4: b          #0xb2014
0x00000000000b1ff8: mov        w8, #-1
0x00000000000b1ffc: b          #0xb2014
0x00000000000b2000: ldrb       w8, [x0, #8]
0x00000000000b2004: cbz        w8, #0xb1fe4
0x00000000000b2008: ldr        w8, [x0]
0x00000000000b200c: mov        w9, #0x7fffffff
0x00000000000b2010: add        w8, w8, w9
0x00000000000b2014: add        w0, w8, #1
0x00000000000b2018: ret        
0x00000000000b201c: tbnz       w1, #0x1f, #0xb202c
0x00000000000b2020: tbnz       w2, #0x1f, #0xb2044
0x00000000000b2024: cbnz       w1, #0xb204c
0x00000000000b2028: ret        
0x00000000000b202c: eor        w8, w1, #0x80000000
0x00000000000b2030: str        x8, [x0]
0x00000000000b2034: tbz        w2, #0x1f, #0xb2028
0x00000000000b2038: mov        w8, #1
0x00000000000b203c: strb       w8, [x0, #8]
0x00000000000b2040: ret        
0x00000000000b2044: strb       wzr, [x0, #8]
0x00000000000b2048: cbz        w1, #0xb2028
0x00000000000b204c: sub        w8, w1, #1
0x00000000000b2050: str        x8, [x0]
0x00000000000b2054: ret        
0x00000000000b2058: adrp       x0, #0x5f9000
0x00000000000b205c: add        x0, x0, #0xda8
0x00000000000b2060: mov        x1, #0
0x00000000000b2064: ret        
