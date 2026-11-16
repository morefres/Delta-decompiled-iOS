; instruction-faithful ARM64 fallback for RobloxLib::function_ce7298
0x0000000000ce7298: stp        x22, x21, [sp, #-0x30]!
0x0000000000ce729c: stp        x20, x19, [sp, #0x10]
0x0000000000ce72a0: stp        x29, x30, [sp, #0x20]
0x0000000000ce72a4: add        x29, sp, #0x20
0x0000000000ce72a8: mov        x20, x1
0x0000000000ce72ac: mov        x19, x0
0x0000000000ce72b0: ldr        x8, [x0, #0x10]!
0x0000000000ce72b4: ldur       x21, [x0, #-8]
0x0000000000ce72b8: cmp        x21, x8
0x0000000000ce72bc: b.hs       #0xce72cc
0x0000000000ce72c0: ldr        x8, [x20]
0x0000000000ce72c4: str        x8, [x21], #8
0x0000000000ce72c8: b          #0xce7350
0x0000000000ce72cc: ldr        x9, [x19]
0x0000000000ce72d0: sub        x10, x21, x9
0x0000000000ce72d4: asr        x21, x10, #3
0x0000000000ce72d8: add        x10, x21, #1
0x0000000000ce72dc: lsr        x11, x10, #0x3d
0x0000000000ce72e0: cbnz       x11, #0xce7368
0x0000000000ce72e4: sub        x8, x8, x9
0x0000000000ce72e8: asr        x9, x8, #2
0x0000000000ce72ec: cmp        x9, x10
0x0000000000ce72f0: csel       x9, x9, x10, hi
0x0000000000ce72f4: mov        x10, #0x7ffffffffffffff8
0x0000000000ce72f8: cmp        x8, x10
0x0000000000ce72fc: mov        x8, #0x1fffffffffffffff
0x0000000000ce7300: csel       x1, x9, x8, lo
0x0000000000ce7304: cbz        x1, #0xce7310
0x0000000000ce7308: bl         #0x228164
0x0000000000ce730c: b          #0xce7314
0x0000000000ce7310: mov        x0, #0
0x0000000000ce7314: add        x8, x0, x21, lsl #3
0x0000000000ce7318: add        x22, x0, x1, lsl #3
0x0000000000ce731c: ldr        x9, [x20]
0x0000000000ce7320: mov        x21, x8
0x0000000000ce7324: str        x9, [x21], #8
0x0000000000ce7328: ldp        x1, x9, [x19]
0x0000000000ce732c: sub        x2, x9, x1
0x0000000000ce7330: sub        x20, x8, x2
0x0000000000ce7334: mov        x0, x20
0x0000000000ce7338: bl         #0x4b98ee4
0x0000000000ce733c: ldr        x0, [x19]
0x0000000000ce7340: stp        x20, x21, [x19]
0x0000000000ce7344: str        x22, [x19, #0x10]
0x0000000000ce7348: cbz        x0, #0xce7350
0x0000000000ce734c: bl         #0x47e93a8
0x0000000000ce7350: str        x21, [x19, #8]
0x0000000000ce7354: sub        x0, x21, #8
0x0000000000ce7358: ldp        x29, x30, [sp, #0x20]
0x0000000000ce735c: ldp        x20, x19, [sp, #0x10]
0x0000000000ce7360: ldp        x22, x21, [sp], #0x30
0x0000000000ce7364: ret        
0x0000000000ce7368: bl         #0x2dc64
