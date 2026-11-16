; instruction-faithful ARM64 fallback for RobloxLib::function_455b68
0x0000000000455b68: ldr        w8, [x0, #8]
0x0000000000455b6c: cmp        w8, #1
0x0000000000455b70: b.ne       #0x455bac
0x0000000000455b74: ldr        x8, [x0, #0x10]
0x0000000000455b78: and        x9, x8, #0xff
0x0000000000455b7c: mov        x10, #0x101010101010101
0x0000000000455b80: and        x10, x10, #0xffffffffffff00
0x0000000000455b84: mul        x9, x9, x10
0x0000000000455b88: orr        x9, x9, x8, lsl #56
0x0000000000455b8c: bfxil      x9, x8, #0, #8
0x0000000000455b90: cmp        x9, x8
0x0000000000455b94: cset       w0, eq
0x0000000000455b98: cbz        x1, #0x455ba8
0x0000000000455b9c: b.ne       #0x455ba8
0x0000000000455ba0: strb       w8, [x1]
0x0000000000455ba4: mov        w0, #1
0x0000000000455ba8: ret        
0x0000000000455bac: mov        w0, #0
0x0000000000455bb0: ret        
