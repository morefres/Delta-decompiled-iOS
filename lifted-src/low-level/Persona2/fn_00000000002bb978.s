; instruction-faithful ARM64 fallback for Persona2::function_2bb978
0x00000000002bb978: cbz        w1, #0x2bb9c0
0x00000000002bb97c: mov        w8, #0x7fffffff
0x00000000002bb980: cmp        w1, w8
0x00000000002bb984: b.lo       #0x2bb9a0
0x00000000002bb988: ldrb       w8, [x0, #0x38]
0x00000000002bb98c: cbz        w8, #0x2bb9a0
0x00000000002bb990: ldr        w8, [x0]
0x00000000002bb994: mov        w9, #0x7ffffffe
0x00000000002bb998: add        w8, w8, w9
0x00000000002bb99c: b          #0x2bb9c4
0x00000000002bb9a0: ldr        x8, [x0, #0x20]
0x00000000002bb9a4: mov        w9, #-1
0x00000000002bb9a8: cmp        x8, x9
0x00000000002bb9ac: csel       x8, x8, x9, lo
0x00000000002bb9b0: sub        w8, w8, #1
0x00000000002bb9b4: cmp        w8, #0
0x00000000002bb9b8: csinv      w8, w8, wzr, ge
0x00000000002bb9bc: b          #0x2bb9c4
0x00000000002bb9c0: mov        w8, #-1
0x00000000002bb9c4: add        w0, w8, #1
0x00000000002bb9c8: ret        
0x00000000002bb9cc: mov        w8, #0x7ffffffe
0x00000000002bb9d0: cmp        w1, w8
0x00000000002bb9d4: b.hi       #0x2bb9f8
0x00000000002bb9d8: mov        w8, #0x7fffffff
0x00000000002bb9dc: cmp        w2, w8
0x00000000002bb9e0: b.lo       #0x2bb9e8
0x00000000002bb9e4: strb       wzr, [x0, #0x38]
0x00000000002bb9e8: cbz        w1, #0x2bba28
0x00000000002bb9ec: mov        w8, w1
0x00000000002bb9f0: str        x8, [x0, #0x20]
0x00000000002bb9f4: ret        
0x00000000002bb9f8: mov        w8, #-0x7fffffff
0x00000000002bb9fc: add        w8, w1, w8
0x00000000002bba00: movi       v0.16b, #0
0x00000000002bba04: stur       q0, [x0, #0x28]
0x00000000002bba08: stur       q0, [x0, #0x18]
0x00000000002bba0c: stur       q0, [x0, #8]
0x00000000002bba10: str        x8, [x0]
0x00000000002bba14: mov        w8, #0x7fffffff
0x00000000002bba18: cmp        w2, w8
0x00000000002bba1c: b.lo       #0x2bba28
0x00000000002bba20: mov        w8, #1
0x00000000002bba24: strb       w8, [x0, #0x38]
0x00000000002bba28: ret        
0x00000000002bba2c: adrp       x0, #0x623000
0x00000000002bba30: add        x0, x0, #0xb78
0x00000000002bba34: mov        x1, #0
0x00000000002bba38: ret        
0x00000000002bba3c: adrp       x0, #0x623000
0x00000000002bba40: add        x0, x0, #0xc00
0x00000000002bba44: mov        x1, #0
0x00000000002bba48: ret        
