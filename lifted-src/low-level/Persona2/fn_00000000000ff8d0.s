; instruction-faithful ARM64 fallback for Persona2::function_ff8d0
0x00000000000ff8d0: cbz        w1, #0xff918
0x00000000000ff8d4: mov        w8, #0x7fffffff
0x00000000000ff8d8: cmp        w1, w8
0x00000000000ff8dc: b.lo       #0xff8f8
0x00000000000ff8e0: ldrb       w8, [x0, #0x29]
0x00000000000ff8e4: cbz        w8, #0xff8f8
0x00000000000ff8e8: ldr        w8, [x0]
0x00000000000ff8ec: mov        w9, #0x7ffffffe
0x00000000000ff8f0: add        w8, w8, w9
0x00000000000ff8f4: b          #0xff91c
0x00000000000ff8f8: ldr        x8, [x0, #8]
0x00000000000ff8fc: mov        w9, #-1
0x00000000000ff900: cmp        x8, x9
0x00000000000ff904: csel       x8, x8, x9, lo
0x00000000000ff908: sub        w8, w8, #1
0x00000000000ff90c: cmp        w8, #0
0x00000000000ff910: csinv      w8, w8, wzr, ge
0x00000000000ff914: b          #0xff91c
0x00000000000ff918: mov        w8, #-1
0x00000000000ff91c: add        w0, w8, #1
0x00000000000ff920: ret        
0x00000000000ff924: mov        w8, #0x7ffffffe
0x00000000000ff928: cmp        w1, w8
0x00000000000ff92c: b.hi       #0xff950
0x00000000000ff930: mov        w8, #0x7fffffff
0x00000000000ff934: cmp        w2, w8
0x00000000000ff938: b.lo       #0xff940
0x00000000000ff93c: strb       wzr, [x0, #0x29]
0x00000000000ff940: cbz        w1, #0xff980
0x00000000000ff944: mov        w8, w1
0x00000000000ff948: str        x8, [x0, #8]
0x00000000000ff94c: ret        
0x00000000000ff950: mov        w8, #-0x7fffffff
0x00000000000ff954: add        w8, w1, w8
0x00000000000ff958: movi       v0.16b, #0
0x00000000000ff95c: stur       q0, [x0, #0x18]
0x00000000000ff960: stur       q0, [x0, #8]
0x00000000000ff964: strb       wzr, [x0, #0x28]
0x00000000000ff968: str        x8, [x0]
0x00000000000ff96c: mov        w8, #0x7fffffff
0x00000000000ff970: cmp        w2, w8
0x00000000000ff974: b.lo       #0xff980
0x00000000000ff978: mov        w8, #1
0x00000000000ff97c: strb       w8, [x0, #0x29]
0x00000000000ff980: ret        
0x00000000000ff984: adrp       x0, #0x5ff000
0x00000000000ff988: add        x0, x0, #0x6a0
0x00000000000ff98c: b          #0x18088
