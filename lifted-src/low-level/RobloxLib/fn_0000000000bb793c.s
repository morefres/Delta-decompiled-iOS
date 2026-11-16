; instruction-faithful ARM64 fallback for RobloxLib::function_bb793c
0x0000000000bb793c: add        x1, x0, #8
0x0000000000bb7940: add        x2, x0, #0x10
0x0000000000bb7944: mov        x3, x0
0x0000000000bb7948: ldr        x0, [x3], #0x14
0x0000000000bb794c: b          #0xbb77ec
0x0000000000bb7950: ldr        x8, [x1]
0x0000000000bb7954: str        x8, [x0]
0x0000000000bb7958: cbz        x8, #0xbb796c
0x0000000000bb795c: ldaxr      w9, [x8]
0x0000000000bb7960: add        w9, w9, #1
0x0000000000bb7964: stlxr      w10, w9, [x8]
0x0000000000bb7968: cbnz       w10, #0xbb795c
0x0000000000bb796c: ldr        x8, [x1, #8]
0x0000000000bb7970: ldur       x9, [x1, #0xd]
0x0000000000bb7974: stur       x9, [x0, #0xd]
0x0000000000bb7978: str        x8, [x0, #8]
0x0000000000bb797c: ret        
0x0000000000bb7980: ldr        x8, [x1]
0x0000000000bb7984: str        x8, [x0]
0x0000000000bb7988: str        xzr, [x1]
0x0000000000bb798c: ldr        x8, [x1, #8]
0x0000000000bb7990: ldur       x9, [x1, #0xd]
0x0000000000bb7994: stur       x9, [x0, #0xd]
0x0000000000bb7998: str        x8, [x0, #8]
0x0000000000bb799c: ret        
0x0000000000bb79a0: b          #0x2c998
