; instruction-faithful ARM64 fallback for RobloxLib::function_9dc164
0x00000000009dc164: adrp       x8, #0x4baa000
0x00000000009dc168: ldr        d0, [x8, #0x668]
0x00000000009dc16c: adrp       x8, #0x9dc000
0x00000000009dc170: add        x8, x8, #0x1d8
0x00000000009dc174: str        d0, [x0]
0x00000000009dc178: stp        xzr, xzr, [x0, #0x10]
0x00000000009dc17c: str        x8, [x0, #8]
0x00000000009dc180: ldr        x8, [x1]
0x00000000009dc184: str        x8, [x0, #0x20]
0x00000000009dc188: cbz        x8, #0x9dc1ac
0x00000000009dc18c: add        x8, x8, #4
0x00000000009dc190: ldaxr      w9, [x8]
0x00000000009dc194: add        w9, w9, #1
0x00000000009dc198: stlxr      w10, w9, [x8]
0x00000000009dc19c: cbnz       w10, #0x9dc190
0x00000000009dc1a0: ldr        x8, [x0, #0x18]
0x00000000009dc1a4: orr        x8, x8, #4
0x00000000009dc1a8: b          #0x9dc1b0
0x00000000009dc1ac: mov        w8, #4
0x00000000009dc1b0: str        x8, [x0, #0x18]
0x00000000009dc1b4: adrp       x8, #0x9dc000
0x00000000009dc1b8: add        x8, x8, #0x210
0x00000000009dc1bc: str        x8, [x0, #0x28]
0x00000000009dc1c0: ldr        q0, [x2]
0x00000000009dc1c4: str        q0, [x0, #0x30]
0x00000000009dc1c8: ldr        q0, [x2, #0x10]
0x00000000009dc1cc: str        q0, [x0, #0x40]
0x00000000009dc1d0: stp        xzr, xzr, [x2, #0x10]
0x00000000009dc1d4: ret        
