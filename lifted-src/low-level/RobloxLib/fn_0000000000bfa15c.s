; instruction-faithful ARM64 fallback for RobloxLib::function_bfa15c
0x0000000000bfa15c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfa160: stp        x29, x30, [sp, #0x10]
0x0000000000bfa164: add        x29, sp, #0x10
0x0000000000bfa168: mov        x19, x0
0x0000000000bfa16c: ldr        x8, [x0, #0xe0]
0x0000000000bfa170: cbz        x8, #0xbfa1a4
0x0000000000bfa174: ldr        w8, [x8, #0x260]
0x0000000000bfa178: sub        w8, w8, #1
0x0000000000bfa17c: cmp        w8, #3
0x0000000000bfa180: b.hi       #0xbfa194
0x0000000000bfa184: adrp       x9, #0x4c0f000
0x0000000000bfa188: add        x9, x9, #0xde0
0x0000000000bfa18c: ldr        w8, [x9, w8, uxtw #2]
0x0000000000bfa190: b          #0xbfa198
0x0000000000bfa194: mov        w8, #0
0x0000000000bfa198: ldr        w9, [x19, #0x150]
0x0000000000bfa19c: cmp        w8, w9
0x0000000000bfa1a0: b.eq       #0xbfa1c8
0x0000000000bfa1a4: mov        x0, x19
0x0000000000bfa1a8: bl         #0xd01d9c
0x0000000000bfa1ac: mov        x8, x0
0x0000000000bfa1b0: ldr        x0, [x19, #0xe0]
0x0000000000bfa1b4: str        x8, [x19, #0xe0]
0x0000000000bfa1b8: cbz        x0, #0xbfa1c8
0x0000000000bfa1bc: ldr        x8, [x0]
0x0000000000bfa1c0: ldr        x8, [x8, #8]
0x0000000000bfa1c4: blr        x8
0x0000000000bfa1c8: ldr        x0, [x19, #0xe0]
0x0000000000bfa1cc: ldp        x29, x30, [sp, #0x10]
0x0000000000bfa1d0: ldp        x20, x19, [sp], #0x20
0x0000000000bfa1d4: ret        
