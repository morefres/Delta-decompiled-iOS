; instruction-faithful ARM64 fallback for RobloxLib::function_7bf924
0x00000000007bf924: sub        sp, sp, #0x30
0x00000000007bf928: stp        x20, x19, [sp, #0x10]
0x00000000007bf92c: stp        x29, x30, [sp, #0x20]
0x00000000007bf930: add        x29, sp, #0x20
0x00000000007bf934: mov        x20, x0
0x00000000007bf938: cbnz       w1, #0x7bf948
0x00000000007bf93c: ldr        w8, [x2, #0x18]
0x00000000007bf940: cmp        w8, #0xc8
0x00000000007bf944: b.eq       #0x7bf9e4
0x00000000007bf948: ldr        x0, [x20, #8]
0x00000000007bf94c: cbz        x0, #0x7bf9a0
0x00000000007bf950: bl         #0x4b98098
0x00000000007bf954: str        x0, [sp, #8]
0x00000000007bf958: cbz        x0, #0x7bf9a0
0x00000000007bf95c: mov        x19, x0
0x00000000007bf960: ldr        x0, [x20]
0x00000000007bf964: str        x0, [sp]
0x00000000007bf968: cbz        x0, #0x7bf970
0x00000000007bf96c: bl         #0x7bc628
0x00000000007bf970: add        x8, x19, #8
0x00000000007bf974: ldaxr      x9, [x8]
0x00000000007bf978: sub        x10, x9, #1
0x00000000007bf97c: stlxr      w11, x10, [x8]
0x00000000007bf980: cbnz       w11, #0x7bf974
0x00000000007bf984: cbnz       x9, #0x7bf9a0
0x00000000007bf988: ldr        x8, [x19]
0x00000000007bf98c: ldr        x8, [x8, #0x10]
0x00000000007bf990: mov        x0, x19
0x00000000007bf994: blr        x8
0x00000000007bf998: mov        x0, x19
0x00000000007bf99c: bl         #0x4b9808c
0x00000000007bf9a0: adrp       x8, #0x60fa000
0x00000000007bf9a4: ldr        x0, [x8, #0x8e0]
0x00000000007bf9a8: and        w8, w0, #0xff
0x00000000007bf9ac: and        x9, x0, #0xfe00
0x00000000007bf9b0: cmp        w8, #6
0x00000000007bf9b4: ccmp       x9, #0, #4, hs
0x00000000007bf9b8: b.eq       #0x7bf9e4
0x00000000007bf9bc: adrp       x8, #0x60fa000
0x00000000007bf9c0: ldr        x1, [x8, #0x8e8]
0x00000000007bf9c4: adrp       x3, #0x5270000
0x00000000007bf9c8: add        x3, x3, #0xba8
0x00000000007bf9cc: mov        x6, sp
0x00000000007bf9d0: mov        w2, #2
0x00000000007bf9d4: mov        w4, #0x47
0x00000000007bf9d8: mov        x5, #0
0x00000000007bf9dc: mov        w7, #1
0x00000000007bf9e0: bl         #0x47eec38
0x00000000007bf9e4: ldp        x29, x30, [sp, #0x20]
0x00000000007bf9e8: ldp        x20, x19, [sp, #0x10]
0x00000000007bf9ec: add        sp, sp, #0x30
0x00000000007bf9f0: ret        
0x00000000007bf9f4: mov        x19, x0
0x00000000007bf9f8: mov        x0, sp
0x00000000007bf9fc: bl         #0x1df28
0x00000000007bfa00: mov        x0, x19
0x00000000007bfa04: bl         #0x4b97984
