; instruction-faithful ARM64 fallback for Persona2::function_4ab964
0x00000000004ab964: ldr        q0, [x1]
0x00000000004ab968: ldr        x8, [x1, #0x10]
0x00000000004ab96c: str        x8, [x0, #0x10]
0x00000000004ab970: str        q0, [x0]
0x00000000004ab974: ret        
0x00000000004ab978: cbz        w1, #0x4ab998
0x00000000004ab97c: tbnz       w1, #0x1f, #0x4ab9a4
0x00000000004ab980: ldr        x8, [x0, #8]
0x00000000004ab984: mov        w9, #-1
0x00000000004ab988: cmp        x8, x9
0x00000000004ab98c: csel       x8, x8, x9, lo
0x00000000004ab990: add        w0, w8, #1
0x00000000004ab994: ret        
0x00000000004ab998: mov        w8, #-1
0x00000000004ab99c: add        w0, w8, #1
0x00000000004ab9a0: ret        
0x00000000004ab9a4: ldrb       w8, [x0, #0x18]
0x00000000004ab9a8: cbz        w8, #0x4ab980
0x00000000004ab9ac: ldr        w8, [x0]
0x00000000004ab9b0: mov        w9, #0x7fffffff
0x00000000004ab9b4: add        w8, w8, w9
0x00000000004ab9b8: add        w0, w8, #1
0x00000000004ab9bc: ret        
0x00000000004ab9c0: adrp       x0, #0x63c000
0x00000000004ab9c4: add        x0, x0, #0xda8
0x00000000004ab9c8: mov        x1, #0
0x00000000004ab9cc: ret        
0x00000000004ab9d0: ldrb       w1, [x1]
0x00000000004ab9d4: ldrb       w0, [x0]
0x00000000004ab9d8: b          #0x4ab9dc
