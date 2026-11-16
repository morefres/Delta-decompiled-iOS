; instruction-faithful ARM64 fallback for Persona2::function_3b4230
0x00000000003b4230: cbz        w1, #0x3b4280
0x00000000003b4234: mov        w8, #0x7fffffff
0x00000000003b4238: cmp        w1, w8
0x00000000003b423c: b.lo       #0x3b425c
0x00000000003b4240: ldrb       w8, [x0, #0x68]
0x00000000003b4244: cbz        w8, #0x3b425c
0x00000000003b4248: ldr        w8, [x0]
0x00000000003b424c: mov        w9, #0x7ffffffe
0x00000000003b4250: add        w8, w8, w9
0x00000000003b4254: add        w0, w8, #1
0x00000000003b4258: ret        
0x00000000003b425c: ldr        x8, [x0, #0x60]
0x00000000003b4260: mov        w9, #-1
0x00000000003b4264: cmp        x8, x9
0x00000000003b4268: csel       x8, x8, x9, lo
0x00000000003b426c: sub        w8, w8, #1
0x00000000003b4270: cmp        w8, #0
0x00000000003b4274: csinv      w8, w8, wzr, ge
0x00000000003b4278: add        w0, w8, #1
0x00000000003b427c: ret        
0x00000000003b4280: mov        w8, #-1
0x00000000003b4284: add        w0, w8, #1
0x00000000003b4288: ret        
0x00000000003b428c: mov        w8, #0x7ffffffe
0x00000000003b4290: cmp        w1, w8
0x00000000003b4294: b.hi       #0x3b42b8
0x00000000003b4298: mov        w8, #0x7fffffff
0x00000000003b429c: cmp        w2, w8
0x00000000003b42a0: b.lo       #0x3b42a8
0x00000000003b42a4: strb       wzr, [x0, #0x68]
0x00000000003b42a8: cbz        w1, #0x3b42f4
0x00000000003b42ac: mov        w8, w1
0x00000000003b42b0: str        x8, [x0, #0x60]
0x00000000003b42b4: ret        
0x00000000003b42b8: movi       v0.16b, #0
0x00000000003b42bc: stur       q0, [x0, #0x48]
0x00000000003b42c0: mov        w8, #-0x7fffffff
0x00000000003b42c4: add        w8, w1, w8
0x00000000003b42c8: stur       q0, [x0, #0x58]
0x00000000003b42cc: stur       q0, [x0, #0x38]
0x00000000003b42d0: stur       q0, [x0, #0x28]
0x00000000003b42d4: stur       q0, [x0, #0x18]
0x00000000003b42d8: stur       q0, [x0, #8]
0x00000000003b42dc: mov        w9, #0x7fffffff
0x00000000003b42e0: str        x8, [x0]
0x00000000003b42e4: cmp        w2, w9
0x00000000003b42e8: b.lo       #0x3b42f4
0x00000000003b42ec: mov        w8, #1
0x00000000003b42f0: strb       w8, [x0, #0x68]
0x00000000003b42f4: ret        
0x00000000003b42f8: adrp       x0, #0x630000
0x00000000003b42fc: add        x0, x0, #0xaf8
0x00000000003b4300: mov        x1, #0
0x00000000003b4304: ret        
