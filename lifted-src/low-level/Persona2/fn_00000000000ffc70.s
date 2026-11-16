; instruction-faithful ARM64 fallback for Persona2::function_ffc70
0x00000000000ffc70: cbz        w1, #0xffcb8
0x00000000000ffc74: mov        w8, #0x7fffffff
0x00000000000ffc78: cmp        w1, w8
0x00000000000ffc7c: b.lo       #0xffc98
0x00000000000ffc80: ldrb       w8, [x0, #0x30]
0x00000000000ffc84: cbz        w8, #0xffc98
0x00000000000ffc88: ldr        w8, [x0]
0x00000000000ffc8c: mov        w9, #0x7ffffffe
0x00000000000ffc90: add        w8, w8, w9
0x00000000000ffc94: b          #0xffcbc
0x00000000000ffc98: ldr        x8, [x0, #8]
0x00000000000ffc9c: mov        w9, #-1
0x00000000000ffca0: cmp        x8, x9
0x00000000000ffca4: csel       x8, x8, x9, lo
0x00000000000ffca8: sub        w8, w8, #1
0x00000000000ffcac: cmp        w8, #0
0x00000000000ffcb0: csinv      w8, w8, wzr, ge
0x00000000000ffcb4: b          #0xffcbc
0x00000000000ffcb8: mov        w8, #-1
0x00000000000ffcbc: add        w0, w8, #1
0x00000000000ffcc0: ret        
0x00000000000ffcc4: mov        w8, #0x7ffffffe
0x00000000000ffcc8: cmp        w1, w8
0x00000000000ffccc: b.hi       #0xffcf0
0x00000000000ffcd0: mov        w8, #0x7fffffff
0x00000000000ffcd4: cmp        w2, w8
0x00000000000ffcd8: b.lo       #0xffce0
0x00000000000ffcdc: strb       wzr, [x0, #0x30]
0x00000000000ffce0: cbz        w1, #0xffd20
0x00000000000ffce4: mov        w8, w1
0x00000000000ffce8: str        x8, [x0, #8]
0x00000000000ffcec: ret        
0x00000000000ffcf0: mov        w8, #-0x7fffffff
0x00000000000ffcf4: add        w8, w1, w8
0x00000000000ffcf8: str        xzr, [x0, #0x28]
0x00000000000ffcfc: movi       v0.16b, #0
0x00000000000ffd00: stur       q0, [x0, #0x18]
0x00000000000ffd04: stur       q0, [x0, #8]
0x00000000000ffd08: str        x8, [x0]
0x00000000000ffd0c: mov        w8, #0x7fffffff
0x00000000000ffd10: cmp        w2, w8
0x00000000000ffd14: b.lo       #0xffd20
0x00000000000ffd18: mov        w8, #1
0x00000000000ffd1c: strb       w8, [x0, #0x30]
0x00000000000ffd20: ret        
0x00000000000ffd24: adrp       x0, #0x5ff000
0x00000000000ffd28: add        x0, x0, #0x7b0
0x00000000000ffd2c: b          #0x18088
