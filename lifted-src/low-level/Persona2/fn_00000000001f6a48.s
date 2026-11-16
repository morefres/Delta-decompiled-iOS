; instruction-faithful ARM64 fallback for Persona2::function_1f6a48
0x00000000001f6a48: cbz        w1, #0x1f6a90
0x00000000001f6a4c: mov        w8, #0x7fffffff
0x00000000001f6a50: cmp        w1, w8
0x00000000001f6a54: b.lo       #0x1f6a70
0x00000000001f6a58: ldrb       w8, [x0, #0x31]
0x00000000001f6a5c: cbz        w8, #0x1f6a70
0x00000000001f6a60: ldr        w8, [x0]
0x00000000001f6a64: mov        w9, #0x7ffffffe
0x00000000001f6a68: add        w8, w8, w9
0x00000000001f6a6c: b          #0x1f6a94
0x00000000001f6a70: ldr        x8, [x0, #8]
0x00000000001f6a74: mov        w9, #-1
0x00000000001f6a78: cmp        x8, x9
0x00000000001f6a7c: csel       x8, x8, x9, lo
0x00000000001f6a80: sub        w8, w8, #1
0x00000000001f6a84: cmp        w8, #0
0x00000000001f6a88: csinv      w8, w8, wzr, ge
0x00000000001f6a8c: b          #0x1f6a94
0x00000000001f6a90: mov        w8, #-1
0x00000000001f6a94: add        w0, w8, #1
0x00000000001f6a98: ret        
0x00000000001f6a9c: mov        w8, #0x7ffffffe
0x00000000001f6aa0: cmp        w1, w8
0x00000000001f6aa4: b.hi       #0x1f6ac8
0x00000000001f6aa8: mov        w8, #0x7fffffff
0x00000000001f6aac: cmp        w2, w8
0x00000000001f6ab0: b.lo       #0x1f6ab8
0x00000000001f6ab4: strb       wzr, [x0, #0x31]
0x00000000001f6ab8: cbz        w1, #0x1f6afc
0x00000000001f6abc: mov        w8, w1
0x00000000001f6ac0: str        x8, [x0, #8]
0x00000000001f6ac4: ret        
0x00000000001f6ac8: mov        w8, #-0x7fffffff
0x00000000001f6acc: add        w8, w1, w8
0x00000000001f6ad0: str        xzr, [x0, #0x28]
0x00000000001f6ad4: movi       v0.16b, #0
0x00000000001f6ad8: stur       q0, [x0, #0x18]
0x00000000001f6adc: stur       q0, [x0, #8]
0x00000000001f6ae0: strb       wzr, [x0, #0x30]
0x00000000001f6ae4: str        x8, [x0]
0x00000000001f6ae8: mov        w8, #0x7fffffff
0x00000000001f6aec: cmp        w2, w8
0x00000000001f6af0: b.lo       #0x1f6afc
0x00000000001f6af4: mov        w8, #1
0x00000000001f6af8: strb       w8, [x0, #0x31]
0x00000000001f6afc: ret        
0x00000000001f6b00: adrp       x0, #0x611000
0x00000000001f6b04: add        x0, x0, #0x3a0
0x00000000001f6b08: b          #0x18088
0x00000000001f6b0c: b          #0x1f6b10
