; instruction-faithful ARM64 fallback for RobloxLib::function_11b5c98
0x00000000011b5c98: ldp        w9, w8, [x1, #0x84]
0x00000000011b5c9c: add        w9, w9, #1
0x00000000011b5ca0: mov        w10, #0xde83
0x00000000011b5ca4: movk       w10, #0x431b, lsl #16
0x00000000011b5ca8: umull      x10, w9, w10
0x00000000011b5cac: lsr        x10, x10, #0x32
0x00000000011b5cb0: mov        w11, #0x4240
0x00000000011b5cb4: movk       w11, #0xf, lsl #16
0x00000000011b5cb8: msub       w9, w10, w11, w9
0x00000000011b5cbc: str        w9, [x1, #0x84]
0x00000000011b5cc0: cbz        w8, #0x11b5cf0
0x00000000011b5cc4: sub        w8, w8, #1
0x00000000011b5cc8: str        w8, [x1, #0x88]
0x00000000011b5ccc: adrp       x9, #0x6112000
0x00000000011b5cd0: ldrb       w9, [x9, #0xe48]
0x00000000011b5cd4: ldrb       w10, [x1]
0x00000000011b5cd8: mov        w11, #1
0x00000000011b5cdc: tst        w8, #1
0x00000000011b5ce0: cinc       w8, w11, ne
0x00000000011b5ce4: cmp        w9, #1
0x00000000011b5ce8: ccmp       w10, #2, #0, eq
0x00000000011b5cec: csel       w8, w11, w8, lo
0x00000000011b5cf0: and        w0, w8, #0xff
0x00000000011b5cf4: ret        
