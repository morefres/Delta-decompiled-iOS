; instruction-faithful ARM64 fallback for RobloxLib::function_175bca8
0x000000000175bca8: mov        x2, x0
0x000000000175bcac: add        x1, x0, #8
0x000000000175bcb0: ldr        x0, [x2], #0x10
0x000000000175bcb4: b          #0x175bb70
0x000000000175bcb8: ldr        x8, [x1]
0x000000000175bcbc: str        x8, [x0]
0x000000000175bcc0: cbz        x8, #0x175bcd4
0x000000000175bcc4: ldaxr      w9, [x8]
0x000000000175bcc8: add        w9, w9, #1
0x000000000175bccc: stlxr      w10, w9, [x8]
0x000000000175bcd0: cbnz       w10, #0x175bcc4
0x000000000175bcd4: ldur       q0, [x1, #8]
0x000000000175bcd8: stur       q0, [x0, #8]
0x000000000175bcdc: ret        
0x000000000175bce0: ldr        x8, [x1]
0x000000000175bce4: str        x8, [x0]
0x000000000175bce8: str        xzr, [x1]
0x000000000175bcec: ldur       q0, [x1, #8]
0x000000000175bcf0: stur       q0, [x0, #8]
0x000000000175bcf4: ret        
0x000000000175bcf8: b          #0x2c998
