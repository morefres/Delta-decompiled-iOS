; instruction-faithful ARM64 fallback for Persona2::function_1e90c
0x000000000001e90c: cbz        w1, #0x1e954
0x000000000001e910: mov        w8, #0x7fffffff
0x000000000001e914: cmp        w1, w8
0x000000000001e918: b.lo       #0x1e934
0x000000000001e91c: ldrb       w8, [x0, #8]
0x000000000001e920: cbz        w8, #0x1e934
0x000000000001e924: ldr        w8, [x0]
0x000000000001e928: mov        w9, #0x7ffffffe
0x000000000001e92c: add        w8, w8, w9
0x000000000001e930: b          #0x1e958
0x000000000001e934: ldr        x8, [x0]
0x000000000001e938: mov        w9, #-1
0x000000000001e93c: cmp        x8, x9
0x000000000001e940: csel       x8, x8, x9, lo
0x000000000001e944: sub        w8, w8, #1
0x000000000001e948: cmp        w8, #0
0x000000000001e94c: csinv      w8, w8, wzr, ge
0x000000000001e950: b          #0x1e958
0x000000000001e954: mov        w8, #-1
0x000000000001e958: add        w0, w8, #1
0x000000000001e95c: ret        
0x000000000001e960: mov        w8, #0x7ffffffe
0x000000000001e964: cmp        w1, w8
0x000000000001e968: b.hi       #0x1e98c
0x000000000001e96c: mov        w8, #0x7fffffff
0x000000000001e970: cmp        w2, w8
0x000000000001e974: b.lo       #0x1e97c
0x000000000001e978: strb       wzr, [x0, #8]
0x000000000001e97c: cbz        w1, #0x1e9ac
0x000000000001e980: mov        w8, w1
0x000000000001e984: str        x8, [x0]
0x000000000001e988: ret        
0x000000000001e98c: mov        w8, #-0x7fffffff
0x000000000001e990: add        w8, w1, w8
0x000000000001e994: str        x8, [x0]
0x000000000001e998: mov        w8, #0x7fffffff
0x000000000001e99c: cmp        w2, w8
0x000000000001e9a0: b.lo       #0x1e9ac
0x000000000001e9a4: mov        w8, #1
0x000000000001e9a8: strb       w8, [x0, #8]
0x000000000001e9ac: ret        
0x000000000001e9b0: adrp       x0, #0x5f4000
0x000000000001e9b4: add        x0, x0, #0x5b0
0x000000000001e9b8: b          #0x18088
0x000000000001e9bc: b          #0x1e9c0
