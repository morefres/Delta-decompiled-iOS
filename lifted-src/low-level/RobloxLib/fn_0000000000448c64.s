; instruction-faithful ARM64 fallback for RobloxLib::function_448c64
0x0000000000448c64: ldr        x8, [x8, #0x50]
0x0000000000448c68: ldr        w9, [x1]
0x0000000000448c6c: ldr        x8, [x8, #0x18]
0x0000000000448c70: mov        w10, #0xe8
0x0000000000448c74: umaddl     x8, w9, w10, x8
0x0000000000448c78: add        x8, x8, #0xae
0x0000000000448c7c: ret        
