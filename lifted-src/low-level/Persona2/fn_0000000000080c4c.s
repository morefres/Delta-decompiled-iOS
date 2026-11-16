; instruction-faithful ARM64 fallback for Persona2::function_80c4c
0x0000000000080c4c: cbz        w1, #0x80c68
0x0000000000080c50: tbnz       w1, #0x1f, #0x80c70
0x0000000000080c54: ldr        x8, [x0, #0x18]
0x0000000000080c58: mov        w9, #-1
0x0000000000080c5c: cmp        x8, x9
0x0000000000080c60: csel       x8, x8, x9, lo
0x0000000000080c64: b          #0x80c84
0x0000000000080c68: mov        w8, #-1
0x0000000000080c6c: b          #0x80c84
0x0000000000080c70: ldrb       w8, [x0, #0x20]
0x0000000000080c74: cbz        w8, #0x80c54
0x0000000000080c78: ldr        w8, [x0]
0x0000000000080c7c: mov        w9, #0x7fffffff
0x0000000000080c80: add        w8, w8, w9
0x0000000000080c84: add        w0, w8, #1
0x0000000000080c88: ret        
0x0000000000080c8c: tbnz       w1, #0x1f, #0x80c9c
0x0000000000080c90: tbnz       w2, #0x1f, #0x80cb8
0x0000000000080c94: cbnz       w1, #0x80cc0
0x0000000000080c98: ret        
0x0000000000080c9c: eor        w8, w1, #0x80000000
0x0000000000080ca0: stp        xzr, xzr, [x0, #0x10]
0x0000000000080ca4: stp        x8, xzr, [x0]
0x0000000000080ca8: tbz        w2, #0x1f, #0x80c98
0x0000000000080cac: mov        w8, #1
0x0000000000080cb0: strb       w8, [x0, #0x20]
0x0000000000080cb4: ret        
0x0000000000080cb8: strb       wzr, [x0, #0x20]
0x0000000000080cbc: cbz        w1, #0x80c98
0x0000000000080cc0: sub        w8, w1, #1
0x0000000000080cc4: str        x8, [x0, #0x18]
0x0000000000080cc8: ret        
0x0000000000080ccc: adrp       x0, #0x5f8000
0x0000000000080cd0: add        x0, x0, #0x430
0x0000000000080cd4: b          #0x18088
