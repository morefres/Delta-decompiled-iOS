; instruction-faithful ARM64 fallback for Roblox::function_1da938
; start_va=0x1001da938 image_relative=0x1da938 bytes=208
0x00000001001da938: cbz        w1, #0x1001da988
0x00000001001da93c: mov        w8, #0x7fffffff
0x00000001001da940: cmp        w1, w8
0x00000001001da944: b.lo       #0x1001da964
0x00000001001da948: ldrb       w8, [x0, #0x40]
0x00000001001da94c: cbz        w8, #0x1001da964
0x00000001001da950: ldr        w8, [x0]
0x00000001001da954: mov        w9, #0x7ffffffe
0x00000001001da958: add        w8, w8, w9
0x00000001001da95c: add        w0, w8, #1
0x00000001001da960: ret        
0x00000001001da964: ldr        x8, [x0, #8]
0x00000001001da968: mov        w9, #-1
0x00000001001da96c: cmp        x8, x9
0x00000001001da970: csel       x8, x8, x9, lo
0x00000001001da974: sub        w8, w8, #1
0x00000001001da978: cmp        w8, #0
0x00000001001da97c: csinv      w8, w8, wzr, ge
0x00000001001da980: add        w0, w8, #1
0x00000001001da984: ret        
0x00000001001da988: mov        w8, #-1
0x00000001001da98c: add        w0, w8, #1
0x00000001001da990: ret        
0x00000001001da994: mov        w8, #0x7ffffffe
0x00000001001da998: cmp        w1, w8
0x00000001001da99c: b.hi       #0x1001da9c0
0x00000001001da9a0: mov        w8, #0x7fffffff
0x00000001001da9a4: cmp        w2, w8
0x00000001001da9a8: b.lo       #0x1001da9b0
0x00000001001da9ac: strb       wzr, [x0, #0x40]
0x00000001001da9b0: cbz        w1, #0x1001da9f4
0x00000001001da9b4: mov        w8, w1
0x00000001001da9b8: str        x8, [x0, #8]
0x00000001001da9bc: ret        
0x00000001001da9c0: mov        w8, #-0x7fffffff
0x00000001001da9c4: add        w8, w1, w8
0x00000001001da9c8: str        xzr, [x0, #0x38]
0x00000001001da9cc: movi       v0.16b, #0
0x00000001001da9d0: stur       q0, [x0, #0x28]
0x00000001001da9d4: stur       q0, [x0, #0x18]
0x00000001001da9d8: stur       q0, [x0, #8]
0x00000001001da9dc: str        x8, [x0]
0x00000001001da9e0: mov        w8, #0x7fffffff
0x00000001001da9e4: cmp        w2, w8
0x00000001001da9e8: b.lo       #0x1001da9f4
0x00000001001da9ec: mov        w8, #1
0x00000001001da9f0: strb       w8, [x0, #0x40]
0x00000001001da9f4: ret        
0x00000001001da9f8: adrp       x0, #0x1007d4000
0x00000001001da9fc: add        x0, x0, #0x900
0x00000001001daa00: mov        x1, #0
0x00000001001daa04: ret        
