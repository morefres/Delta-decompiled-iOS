; instruction-faithful ARM64 fallback for Persona2::function_2f4cc4
0x00000000002f4cc4: ands       w8, w0, #0xff
0x00000000002f4cc8: b.eq       #0x2f4d04
0x00000000002f4ccc: adrp       x9, #0x52f000
0x00000000002f4cd0: add        x9, x9, #0xbf0
0x00000000002f4cd4: sub        x9, x9, #0x20
0x00000000002f4cd8: orr        x9, x9, #0x8000000000000000
0x00000000002f4cdc: adrp       x10, #0x52f000
0x00000000002f4ce0: add        x10, x10, #0xc10
0x00000000002f4ce4: mov        x11, #0x11
0x00000000002f4ce8: movk       x11, #0xd000, lsl #48
0x00000000002f4cec: sub        x10, x10, #0x20
0x00000000002f4cf0: orr        x10, x10, #0x8000000000000000
0x00000000002f4cf4: cmp        w8, #1
0x00000000002f4cf8: cinc       x0, x11, ne
0x00000000002f4cfc: csel       x1, x9, x10, eq
0x00000000002f4d00: ret        
0x00000000002f4d04: mov        x1, #-0x1c00000000000000
0x00000000002f4d08: mov        w0, #0x6162
0x00000000002f4d0c: movk       w0, #0x6573, lsl #16
0x00000000002f4d10: ret        
