; instruction-faithful ARM64 fallback for Persona2::function_1fc4e4
0x00000000001fc4e4: cbz        w1, #0x1fc534
0x00000000001fc4e8: mov        w8, #0xfffd
0x00000000001fc4ec: movk       w8, #0x7fff, lsl #16
0x00000000001fc4f0: cmp        w1, w8
0x00000000001fc4f4: b.ls       #0x1fc50c
0x00000000001fc4f8: ldrb       w9, [x0, #0x40]
0x00000000001fc4fc: cbz        w9, #0x1fc50c
0x00000000001fc500: ldr        w9, [x0]
0x00000000001fc504: add        w8, w9, w8
0x00000000001fc508: b          #0x1fc538
0x00000000001fc50c: ldr        x8, [x0, #8]
0x00000000001fc510: mov        w9, #-1
0x00000000001fc514: cmp        x8, x9
0x00000000001fc518: csel       x8, x8, x9, lo
0x00000000001fc51c: sub        w8, w8, #1
0x00000000001fc520: cmp        w8, #0
0x00000000001fc524: csinv      w8, w8, wzr, ge
0x00000000001fc528: subs       w8, w8, #1
0x00000000001fc52c: csinv      w8, w8, wzr, ge
0x00000000001fc530: b          #0x1fc538
0x00000000001fc534: mov        w8, #-1
0x00000000001fc538: add        w0, w8, #1
0x00000000001fc53c: ret        
0x00000000001fc540: mov        w8, #0xfffd
0x00000000001fc544: movk       w8, #0x7fff, lsl #16
0x00000000001fc548: cmp        w1, w8
0x00000000001fc54c: b.hi       #0x1fc56c
0x00000000001fc550: cmp        w2, w8
0x00000000001fc554: b.ls       #0x1fc55c
0x00000000001fc558: strb       wzr, [x0, #0x40]
0x00000000001fc55c: cbz        w1, #0x1fc59c
0x00000000001fc560: add        w8, w1, #1
0x00000000001fc564: str        x8, [x0, #8]
0x00000000001fc568: ret        
0x00000000001fc56c: add        w9, w8, w1
0x00000000001fc570: add        w9, w9, #5
0x00000000001fc574: str        xzr, [x0, #0x38]
0x00000000001fc578: movi       v0.16b, #0
0x00000000001fc57c: stur       q0, [x0, #0x28]
0x00000000001fc580: stur       q0, [x0, #0x18]
0x00000000001fc584: stur       q0, [x0, #8]
0x00000000001fc588: str        x9, [x0]
0x00000000001fc58c: cmp        w2, w8
0x00000000001fc590: b.ls       #0x1fc59c
0x00000000001fc594: mov        w8, #1
0x00000000001fc598: strb       w8, [x0, #0x40]
0x00000000001fc59c: ret        
0x00000000001fc5a0: adrp       x0, #0x611000
0x00000000001fc5a4: add        x0, x0, #0xf08
0x00000000001fc5a8: b          #0x18088
