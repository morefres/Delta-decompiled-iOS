; instruction-faithful ARM64 fallback for RobloxLib::function_162c16c
0x000000000162c16c: stp        x22, x21, [sp, #-0x30]!
0x000000000162c170: stp        x20, x19, [sp, #0x10]
0x000000000162c174: stp        x29, x30, [sp, #0x20]
0x000000000162c178: add        x29, sp, #0x20
0x000000000162c17c: mov        x21, x1
0x000000000162c180: mov        x19, x0
0x000000000162c184: bl         #0x162c360
0x000000000162c188: mov        x20, x0
0x000000000162c18c: cbz        w0, #0x162c1d0
0x000000000162c190: ldp        x0, x1, [x19, #0x28]
0x000000000162c194: mov        x2, x21
0x000000000162c198: bl         #0x56fed4
0x000000000162c19c: ldr        x8, [x19, #0x30]
0x000000000162c1a0: subs       x9, x8, x0
0x000000000162c1a4: ccmp       x0, x8, #4, ne
0x000000000162c1a8: b.eq       #0x162c1d0
0x000000000162c1ac: mov        x21, x0
0x000000000162c1b0: add        x1, x0, x9
0x000000000162c1b4: subs       x22, x8, x1
0x000000000162c1b8: b.eq       #0x162c1c8
0x000000000162c1bc: mov        x0, x21
0x000000000162c1c0: mov        x2, x22
0x000000000162c1c4: bl         #0x4b98ef0
0x000000000162c1c8: add        x8, x21, x22
0x000000000162c1cc: str        x8, [x19, #0x30]
0x000000000162c1d0: cmp        w20, #0
0x000000000162c1d4: cset       w0, ne
0x000000000162c1d8: ldp        x29, x30, [sp, #0x20]
0x000000000162c1dc: ldp        x20, x19, [sp, #0x10]
0x000000000162c1e0: ldp        x22, x21, [sp], #0x30
0x000000000162c1e4: ret        
