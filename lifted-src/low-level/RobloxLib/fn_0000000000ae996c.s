; instruction-faithful ARM64 fallback for RobloxLib::function_ae996c
0x0000000000ae996c: sub        x0, x0, #0x40
0x0000000000ae9970: b          #0xae9788
0x0000000000ae9974: cmp        w1, #5
0x0000000000ae9978: b.eq       #0xae998c
0x0000000000ae997c: cmp        w1, #2
0x0000000000ae9980: b.ne       #0xae9990
0x0000000000ae9984: ldr        x1, [x2, #8]
0x0000000000ae9988: b          #0xae9994
0x0000000000ae998c: b          #0xae9a3c
0x0000000000ae9990: ret        
0x0000000000ae9994: adrp       x8, #0x5d8e000
0x0000000000ae9998: add        x8, x8, #0xda8
0x0000000000ae999c: ldr        x8, [x8]
0x0000000000ae99a0: cmp        x8, x1
0x0000000000ae99a4: b.eq       #0xae9a24
0x0000000000ae99a8: adrp       x8, #0x5d8e000
0x0000000000ae99ac: add        x8, x8, #0xd68
0x0000000000ae99b0: ldr        x8, [x8]
0x0000000000ae99b4: cmp        x8, x1
0x0000000000ae99b8: b.eq       #0xae9a18
0x0000000000ae99bc: adrp       x8, #0x5d8e000
0x0000000000ae99c0: add        x8, x8, #0xdb8
0x0000000000ae99c4: ldr        x8, [x8]
0x0000000000ae99c8: cmp        x8, x1
0x0000000000ae99cc: b.eq       #0xae9a18
0x0000000000ae99d0: adrp       x8, #0x5d8e000
0x0000000000ae99d4: add        x8, x8, #0xd98
0x0000000000ae99d8: ldr        x8, [x8]
0x0000000000ae99dc: cmp        x8, x1
0x0000000000ae99e0: b.eq       #0xae9a18
0x0000000000ae99e4: adrp       x8, #0x5d8e000
0x0000000000ae99e8: add        x8, x8, #0xda0
0x0000000000ae99ec: ldr        x8, [x8]
0x0000000000ae99f0: cmp        x8, x1
0x0000000000ae99f4: b.eq       #0xae9a18
0x0000000000ae99f8: adrp       x8, #0x5d8e000
0x0000000000ae99fc: add        x8, x8, #0xde0
0x0000000000ae9a00: ldr        x9, [x8]
0x0000000000ae9a04: ldr        w8, [x0, #0x148]
0x0000000000ae9a08: cmp        x9, x1
0x0000000000ae9a0c: b.eq       #0xae9a1c
0x0000000000ae9a10: orr        w8, w8, #4
0x0000000000ae9a14: b          #0xae9a2c
0x0000000000ae9a18: ldr        w8, [x0, #0x148]
0x0000000000ae9a1c: orr        w8, w8, #0x10
0x0000000000ae9a20: b          #0xae9a2c
0x0000000000ae9a24: ldr        w8, [x0, #0x148]
0x0000000000ae9a28: orr        w8, w8, #8
0x0000000000ae9a2c: str        w8, [x0, #0x148]
0x0000000000ae9a30: ldr        x8, [x0]
0x0000000000ae9a34: ldr        x1, [x8, #0x30]
0x0000000000ae9a38: br         x1
