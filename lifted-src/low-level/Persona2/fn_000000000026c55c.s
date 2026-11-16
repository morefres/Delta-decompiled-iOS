; instruction-faithful ARM64 fallback for Persona2::function_26c55c
0x000000000026c55c: cbz        w1, #0x26c578
0x000000000026c560: tbnz       w1, #0x1f, #0x26c580
0x000000000026c564: ldr        x8, [x0, #8]
0x000000000026c568: mov        w9, #-1
0x000000000026c56c: cmp        x8, x9
0x000000000026c570: csel       x8, x8, x9, lo
0x000000000026c574: b          #0x26c594
0x000000000026c578: mov        w8, #-1
0x000000000026c57c: b          #0x26c594
0x000000000026c580: ldrb       w8, [x0, #0x21]
0x000000000026c584: cbz        w8, #0x26c564
0x000000000026c588: ldr        w8, [x0]
0x000000000026c58c: mov        w9, #0x7fffffff
0x000000000026c590: add        w8, w8, w9
0x000000000026c594: add        w0, w8, #1
0x000000000026c598: ret        
0x000000000026c59c: tbnz       w1, #0x1f, #0x26c5ac
0x000000000026c5a0: tbnz       w2, #0x1f, #0x26c5cc
0x000000000026c5a4: cbnz       w1, #0x26c5d4
0x000000000026c5a8: ret        
0x000000000026c5ac: eor        w8, w1, #0x80000000
0x000000000026c5b0: stp        xzr, xzr, [x0, #0x10]
0x000000000026c5b4: strb       wzr, [x0, #0x20]
0x000000000026c5b8: stp        x8, xzr, [x0]
0x000000000026c5bc: tbz        w2, #0x1f, #0x26c5a8
0x000000000026c5c0: mov        w8, #1
0x000000000026c5c4: strb       w8, [x0, #0x21]
0x000000000026c5c8: ret        
0x000000000026c5cc: strb       wzr, [x0, #0x21]
0x000000000026c5d0: cbz        w1, #0x26c5a8
0x000000000026c5d4: sub        w8, w1, #1
0x000000000026c5d8: str        x8, [x0, #8]
0x000000000026c5dc: ret        
0x000000000026c5e0: adrp       x0, #0x61c000
0x000000000026c5e4: add        x0, x0, #0x170
0x000000000026c5e8: b          #0x18088
