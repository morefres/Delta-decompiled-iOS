; instruction-faithful ARM64 fallback for Persona2::function_ffa74
0x00000000000ffa74: cbz        w1, #0xffabc
0x00000000000ffa78: mov        w8, #0x7fffffff
0x00000000000ffa7c: cmp        w1, w8
0x00000000000ffa80: b.lo       #0xffa9c
0x00000000000ffa84: ldrb       w8, [x0, #0x21]
0x00000000000ffa88: cbz        w8, #0xffa9c
0x00000000000ffa8c: ldr        w8, [x0]
0x00000000000ffa90: mov        w9, #0x7ffffffe
0x00000000000ffa94: add        w8, w8, w9
0x00000000000ffa98: b          #0xffac0
0x00000000000ffa9c: ldr        x8, [x0, #8]
0x00000000000ffaa0: mov        w9, #-1
0x00000000000ffaa4: cmp        x8, x9
0x00000000000ffaa8: csel       x8, x8, x9, lo
0x00000000000ffaac: sub        w8, w8, #1
0x00000000000ffab0: cmp        w8, #0
0x00000000000ffab4: csinv      w8, w8, wzr, ge
0x00000000000ffab8: b          #0xffac0
0x00000000000ffabc: mov        w8, #-1
0x00000000000ffac0: add        w0, w8, #1
0x00000000000ffac4: ret        
0x00000000000ffac8: mov        w8, #0x7ffffffe
0x00000000000ffacc: cmp        w1, w8
0x00000000000ffad0: b.hi       #0xffaf4
0x00000000000ffad4: mov        w8, #0x7fffffff
0x00000000000ffad8: cmp        w2, w8
0x00000000000ffadc: b.lo       #0xffae4
0x00000000000ffae0: strb       wzr, [x0, #0x21]
0x00000000000ffae4: cbz        w1, #0xffb1c
0x00000000000ffae8: mov        w8, w1
0x00000000000ffaec: str        x8, [x0, #8]
0x00000000000ffaf0: ret        
0x00000000000ffaf4: mov        w8, #-0x7fffffff
0x00000000000ffaf8: add        w8, w1, w8
0x00000000000ffafc: stp        xzr, xzr, [x0, #0x10]
0x00000000000ffb00: strb       wzr, [x0, #0x20]
0x00000000000ffb04: stp        x8, xzr, [x0]
0x00000000000ffb08: mov        w8, #0x7fffffff
0x00000000000ffb0c: cmp        w2, w8
0x00000000000ffb10: b.lo       #0xffb1c
0x00000000000ffb14: mov        w8, #1
0x00000000000ffb18: strb       w8, [x0, #0x21]
0x00000000000ffb1c: ret        
0x00000000000ffb20: adrp       x0, #0x5ff000
0x00000000000ffb24: add        x0, x0, #0x728
0x00000000000ffb28: b          #0x18088
