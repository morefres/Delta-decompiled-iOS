; instruction-faithful ARM64 fallback for RobloxLib::function_17e2aec
0x00000000017e2aec: mov        w0, #1
0x00000000017e2af0: ret        
0x00000000017e2af4: add        x29, sp, #0x10
0x00000000017e2af8: bl         #0x17d23c0
0x00000000017e2afc: mov        x19, x0
0x00000000017e2b00: mov        w1, #1
0x00000000017e2b04: bl         #0x18eba88
0x00000000017e2b08: ldp        w8, w9, [x0]
0x00000000017e2b0c: eor        w8, w8, w0
0x00000000017e2b10: eor        w9, w9, w0
0x00000000017e2b14: orr        x0, x8, x9, lsl #32
0x00000000017e2b18: bl         #0x17e2b58
0x00000000017e2b1c: cbz        x0, #0x17e2b4c
0x00000000017e2b20: mov        x20, x0
0x00000000017e2b24: mov        x0, x19
0x00000000017e2b28: mov        w1, #0
0x00000000017e2b2c: bl         #0x18eba88
0x00000000017e2b30: ldp        w8, w9, [x0]
0x00000000017e2b34: eor        w8, w8, w0
0x00000000017e2b38: eor        w9, w9, w0
0x00000000017e2b3c: orr        x0, x8, x9, lsl #32
0x00000000017e2b40: bl         #0x17e2b58
0x00000000017e2b44: cmp        x20, x0
0x00000000017e2b48: cset       w0, eq
0x00000000017e2b4c: ldp        x29, x30, [sp, #0x10]
0x00000000017e2b50: ldp        x20, x19, [sp], #0x20
0x00000000017e2b54: ret        
