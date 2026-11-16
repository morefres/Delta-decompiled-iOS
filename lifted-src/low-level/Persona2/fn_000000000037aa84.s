; instruction-faithful ARM64 fallback for Persona2::function_37aa84
0x000000000037aa84: ldr        q0, [x1]
0x000000000037aa88: str        q0, [x0]
0x000000000037aa8c: ldp        q0, q1, [x1, #0x10]
0x000000000037aa90: ldr        q2, [x1, #0x30]
0x000000000037aa94: ldr        x8, [x1, #0x40]
0x000000000037aa98: str        x8, [x0, #0x40]
0x000000000037aa9c: stp        q1, q2, [x0, #0x20]
0x000000000037aaa0: str        q0, [x0, #0x10]
0x000000000037aaa4: ret        
0x000000000037aaa8: cbz        w1, #0x37aac0
0x000000000037aaac: ldrb       w8, [x0, #0x48]
0x000000000037aab0: cbz        w8, #0x37aac0
0x000000000037aab4: ldr        w8, [x0]
0x000000000037aab8: add        w0, w8, #1
0x000000000037aabc: ret        
0x000000000037aac0: mov        w0, #0
0x000000000037aac4: ret        
0x000000000037aac8: cbz        w1, #0x37aaf4
0x000000000037aacc: movi       v0.16b, #0
0x000000000037aad0: stur       q0, [x0, #0x28]
0x000000000037aad4: sub        w8, w1, #1
0x000000000037aad8: stur       q0, [x0, #0x18]
0x000000000037aadc: stur       q0, [x0, #8]
0x000000000037aae0: stur       q0, [x0, #0x38]
0x000000000037aae4: str        x8, [x0]
0x000000000037aae8: cbz        w2, #0x37ab00
0x000000000037aaec: mov        w8, #1
0x000000000037aaf0: b          #0x37aafc
0x000000000037aaf4: cbz        w2, #0x37ab00
0x000000000037aaf8: mov        w8, #0
0x000000000037aafc: strb       w8, [x0, #0x48]
0x000000000037ab00: ret        
0x000000000037ab04: adrp       x0, #0x62e000
0x000000000037ab08: add        x0, x0, #0x718
0x000000000037ab0c: mov        x1, #0
0x000000000037ab10: ret        
0x000000000037ab14: b          #0x37aa60
0x000000000037ab18: ldr        x0, [x20, #0x30]
0x000000000037ab1c: b          #0x4c28a8
