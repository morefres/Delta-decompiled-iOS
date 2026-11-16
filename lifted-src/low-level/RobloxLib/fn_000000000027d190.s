; instruction-faithful ARM64 fallback for RobloxLib::function_27d190
0x000000000027d190: stp        x20, x19, [sp, #-0x20]!
0x000000000027d194: stp        x29, x30, [sp, #0x10]
0x000000000027d198: add        x29, sp, #0x10
0x000000000027d19c: mov        x19, x0
0x000000000027d1a0: adrp       x8, #0x4baa000
0x000000000027d1a4: ldr        d0, [x8, #0x668]
0x000000000027d1a8: adrp       x8, #0x27d000
0x000000000027d1ac: add        x8, x8, #0x224
0x000000000027d1b0: str        d0, [x0]
0x000000000027d1b4: stp        xzr, xzr, [x0, #0x10]
0x000000000027d1b8: str        x8, [x0, #8]
0x000000000027d1bc: ldr        x8, [x1]
0x000000000027d1c0: str        x8, [x0, #0x20]
0x000000000027d1c4: cbz        x8, #0x27d1e8
0x000000000027d1c8: add        x8, x8, #4
0x000000000027d1cc: ldaxr      w9, [x8]
0x000000000027d1d0: add        w9, w9, #1
0x000000000027d1d4: stlxr      w10, w9, [x8]
0x000000000027d1d8: cbnz       w10, #0x27d1cc
0x000000000027d1dc: ldr        x8, [x19, #0x18]
0x000000000027d1e0: orr        x8, x8, #4
0x000000000027d1e4: b          #0x27d1ec
0x000000000027d1e8: mov        w8, #4
0x000000000027d1ec: str        x8, [x19, #0x18]
0x000000000027d1f0: adrp       x8, #0x27d000
0x000000000027d1f4: add        x8, x8, #0x228
0x000000000027d1f8: str        x8, [x19, #0x28]
0x000000000027d1fc: add        x0, x19, #0x30
0x000000000027d200: mov        x1, x2
0x000000000027d204: bl         #0x1919a00
0x000000000027d208: adrp       x8, #0x5bdb000
0x000000000027d20c: add        x8, x8, #0x160
0x000000000027d210: str        x8, [x19, #0x30]
0x000000000027d214: mov        x0, x19
0x000000000027d218: ldp        x29, x30, [sp, #0x10]
0x000000000027d21c: ldp        x20, x19, [sp], #0x20
0x000000000027d220: ret        
