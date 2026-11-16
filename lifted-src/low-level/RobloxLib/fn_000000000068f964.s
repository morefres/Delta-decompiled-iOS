; instruction-faithful ARM64 fallback for RobloxLib::function_68f964
0x000000000068f964: adrp       x8, #0x60f6000
0x000000000068f968: add        x8, x8, #0xe10
0x000000000068f96c: ldr        x0, [x8]
0x000000000068f970: and        w9, w0, #0xff
0x000000000068f974: lsr        x10, x0, #8
0x000000000068f978: cmp        w9, #6
0x000000000068f97c: and        w9, w10, #0xff
0x000000000068f980: ccmp       w9, #5, #0, hs
0x000000000068f984: b.lo       #0x68f9c0
0x000000000068f988: sub        sp, sp, #0x20
0x000000000068f98c: stp        x29, x30, [sp, #0x10]
0x000000000068f990: add        x29, sp, #0x10
0x000000000068f994: ldr        x1, [x8, #8]
0x000000000068f998: adrp       x3, #0x525b000
0x000000000068f99c: add        x3, x3, #0x858
0x000000000068f9a0: mov        x6, sp
0x000000000068f9a4: mov        w2, #5
0x000000000068f9a8: mov        w4, #0x44
0x000000000068f9ac: mov        x5, #0
0x000000000068f9b0: mov        w7, #1
0x000000000068f9b4: bl         #0x47eec38
0x000000000068f9b8: ldp        x29, x30, [sp, #0x10]
0x000000000068f9bc: add        sp, sp, #0x20
0x000000000068f9c0: ret        
