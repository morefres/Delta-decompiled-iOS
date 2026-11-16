; instruction-faithful ARM64 fallback for RobloxLib::function_b7d1e8
0x0000000000b7d1e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d1ec: stp        x29, x30, [sp, #0x10]
0x0000000000b7d1f0: add        x29, sp, #0x10
0x0000000000b7d1f4: mov        x19, x0
0x0000000000b7d1f8: ldp        x9, x8, [x0, #8]
0x0000000000b7d1fc: cmp        x8, x9
0x0000000000b7d200: b.eq       #0xb7d218
0x0000000000b7d204: sub        x9, x9, x8
0x0000000000b7d208: add        x9, x9, #0xf
0x0000000000b7d20c: and        x9, x9, #0xfffffffffffffff0
0x0000000000b7d210: add        x8, x8, x9
0x0000000000b7d214: str        x8, [x19, #0x10]
0x0000000000b7d218: ldr        x1, [x19]
0x0000000000b7d21c: cbz        x1, #0xb7d23c
0x0000000000b7d220: ldp        x9, x8, [x19, #0x18]
0x0000000000b7d224: sub        x2, x9, x1
0x0000000000b7d228: ldr        x0, [x8]
0x0000000000b7d22c: ldr        x8, [x0]
0x0000000000b7d230: ldr        x8, [x8, #0x18]
0x0000000000b7d234: mov        w3, #4
0x0000000000b7d238: blr        x8
0x0000000000b7d23c: mov        x0, x19
0x0000000000b7d240: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d244: ldp        x20, x19, [sp], #0x20
0x0000000000b7d248: ret        
0x0000000000b7d24c: bl         #0x18bd8
