; instruction-faithful ARM64 fallback for Persona2::function_324ba4
0x0000000000324ba4: ldr        q0, [x1]
0x0000000000324ba8: ldr        x8, [x1, #0x10]
0x0000000000324bac: str        x8, [x0, #0x10]
0x0000000000324bb0: str        q0, [x0]
0x0000000000324bb4: ret        
0x0000000000324bb8: cbz        w1, #0x324bd8
0x0000000000324bbc: tbnz       w1, #0x1f, #0x324be4
0x0000000000324bc0: ldr        x8, [x0]
0x0000000000324bc4: mov        w9, #-1
0x0000000000324bc8: cmp        x8, x9
0x0000000000324bcc: csel       x8, x8, x9, lo
0x0000000000324bd0: add        w0, w8, #1
0x0000000000324bd4: ret        
0x0000000000324bd8: mov        w8, #-1
0x0000000000324bdc: add        w0, w8, #1
0x0000000000324be0: ret        
0x0000000000324be4: ldrb       w8, [x0, #0x18]
0x0000000000324be8: cbz        w8, #0x324bc0
0x0000000000324bec: ldr        w8, [x0]
0x0000000000324bf0: mov        w9, #0x7fffffff
0x0000000000324bf4: add        w8, w8, w9
0x0000000000324bf8: add        w0, w8, #1
0x0000000000324bfc: ret        
0x0000000000324c00: adrp       x0, #0x62c000
0x0000000000324c04: add        x0, x0, #0x3e8
0x0000000000324c08: mov        x1, #0
0x0000000000324c0c: ret        
