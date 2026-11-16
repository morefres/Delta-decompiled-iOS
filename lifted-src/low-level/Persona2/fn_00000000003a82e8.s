; instruction-faithful ARM64 fallback for Persona2::function_3a82e8
0x00000000003a82e8: movi       v0.16b, #0
0x00000000003a82ec: stp        q0, q0, [x0, #0x70]
0x00000000003a82f0: stp        q0, q0, [x0, #0x50]
0x00000000003a82f4: stp        q0, q0, [x0, #0x30]
0x00000000003a82f8: stp        q0, q0, [x0, #0x10]
0x00000000003a82fc: str        q0, [x0]
0x00000000003a8300: mov        w8, #1
0x00000000003a8304: stp        xzr, x8, [x0, #0x90]
0x00000000003a8308: ret        
0x00000000003a830c: ldr        x8, [x0, #0x20]
0x00000000003a8310: lsr        x8, x8, #0x3c
0x00000000003a8314: mov        w9, #0xc
0x00000000003a8318: ands       w10, w9, w8, lsl #2
0x00000000003a831c: orr        w10, w10, w8, lsr #2
0x00000000003a8320: mov        w11, #0x10
0x00000000003a8324: sub        w10, w11, w10
0x00000000003a8328: tst        w9, w8, lsl #2
0x00000000003a832c: csel       w0, wzr, w10, eq
0x00000000003a8330: ret        
