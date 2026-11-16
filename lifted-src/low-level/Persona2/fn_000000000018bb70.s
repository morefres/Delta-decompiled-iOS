; instruction-faithful ARM64 fallback for Persona2::function_18bb70
0x000000000018bb70: cbz        w1, #0x18bbb8
0x000000000018bb74: mov        w8, #0x7fffffff
0x000000000018bb78: cmp        w1, w8
0x000000000018bb7c: b.lo       #0x18bb98
0x000000000018bb80: ldrb       w8, [x0, #0x28]
0x000000000018bb84: cbz        w8, #0x18bb98
0x000000000018bb88: ldr        w8, [x0]
0x000000000018bb8c: mov        w9, #0x7ffffffe
0x000000000018bb90: add        w8, w8, w9
0x000000000018bb94: b          #0x18bbbc
0x000000000018bb98: ldr        x8, [x0, #0x18]
0x000000000018bb9c: mov        w9, #-1
0x000000000018bba0: cmp        x8, x9
0x000000000018bba4: csel       x8, x8, x9, lo
0x000000000018bba8: sub        w8, w8, #1
0x000000000018bbac: cmp        w8, #0
0x000000000018bbb0: csinv      w8, w8, wzr, ge
0x000000000018bbb4: b          #0x18bbbc
0x000000000018bbb8: mov        w8, #-1
0x000000000018bbbc: add        w0, w8, #1
0x000000000018bbc0: ret        
0x000000000018bbc4: mov        w8, #0x7ffffffe
0x000000000018bbc8: cmp        w1, w8
0x000000000018bbcc: b.hi       #0x18bbf0
0x000000000018bbd0: mov        w8, #0x7fffffff
0x000000000018bbd4: cmp        w2, w8
0x000000000018bbd8: b.lo       #0x18bbe0
0x000000000018bbdc: strb       wzr, [x0, #0x28]
0x000000000018bbe0: cbz        w1, #0x18bc1c
0x000000000018bbe4: mov        w8, w1
0x000000000018bbe8: str        x8, [x0, #0x18]
0x000000000018bbec: ret        
0x000000000018bbf0: mov        w8, #-0x7fffffff
0x000000000018bbf4: add        w8, w1, w8
0x000000000018bbf8: movi       v0.16b, #0
0x000000000018bbfc: stur       q0, [x0, #8]
0x000000000018bc00: stur       q0, [x0, #0x18]
0x000000000018bc04: str        x8, [x0]
0x000000000018bc08: mov        w8, #0x7fffffff
0x000000000018bc0c: cmp        w2, w8
0x000000000018bc10: b.lo       #0x18bc1c
0x000000000018bc14: mov        w8, #1
0x000000000018bc18: strb       w8, [x0, #0x28]
0x000000000018bc1c: ret        
0x000000000018bc20: adrp       x0, #0x606000
0x000000000018bc24: add        x0, x0, #0x578
0x000000000018bc28: mov        x1, #0
0x000000000018bc2c: ret        
