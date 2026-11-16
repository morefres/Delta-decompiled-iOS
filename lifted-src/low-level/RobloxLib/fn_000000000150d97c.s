; instruction-faithful ARM64 fallback for RobloxLib::function_150d97c
0x000000000150d97c: cbz        x1, #0x150d9d4
0x000000000150d980: ldr        w9, [x1, #0x1c0]
0x000000000150d984: ldr        w8, [x0, #0x84]
0x000000000150d988: cmn        w8, #1
0x000000000150d98c: b.eq       #0x150d9b0
0x000000000150d990: tbnz       w8, #0x1f, #0x150d9b0
0x000000000150d994: cmp        w8, w9
0x000000000150d998: b.ge       #0x150d9b0
0x000000000150d99c: mov        w10, #0x70
0x000000000150d9a0: umaddl     x8, w8, w10, x1
0x000000000150d9a4: ldr        x10, [x8, #0x50]
0x000000000150d9a8: cmp        x10, x0
0x000000000150d9ac: b.eq       #0x150d9d8
0x000000000150d9b0: cmp        w9, #1
0x000000000150d9b4: b.lt       #0x150d9d4
0x000000000150d9b8: mov        x8, x1
0x000000000150d9bc: ldr        x10, [x8, #0x50]
0x000000000150d9c0: cmp        x10, x0
0x000000000150d9c4: b.eq       #0x150d9d8
0x000000000150d9c8: add        x8, x8, #0x70
0x000000000150d9cc: subs       x9, x9, #1
0x000000000150d9d0: b.ne       #0x150d9bc
0x000000000150d9d4: ret        
0x000000000150d9d8: mov        x0, x1
0x000000000150d9dc: mov        x1, x8
0x000000000150d9e0: b          #0x401a770
