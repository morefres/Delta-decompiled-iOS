; instruction-faithful ARM64 fallback for Persona2::function_47bdf8
0x000000000047bdf8: adrp       x2, #0x556000
0x000000000047bdfc: add        x2, x2, #0x23c
0x000000000047be00: b          #0x4c286c
0x000000000047be04: ldr        x8, [x20, #0x70]
0x000000000047be08: br         x8
0x000000000047be0c: b          #0xc2b8
0x000000000047be10: b          #0x47b96c
0x000000000047be14: ldrb       w9, [x0]
0x000000000047be18: mov        v0.d[1], v1.d[0]
0x000000000047be1c: cbz        w9, #0x47be30
0x000000000047be20: cmp        w9, #1
0x000000000047be24: b.ne       #0x47be38
0x000000000047be28: mov        x9, #0x4059000000000000
0x000000000047be2c: b          #0x47be40
0x000000000047be30: fmov       d1, #1.00000000
0x000000000047be34: b          #0x47be50
0x000000000047be38: mov        x9, #0xe00000000000
0x000000000047be3c: movk       x9, #0x406f, lsl #48
0x000000000047be40: dup        v1.2d, x9
0x000000000047be44: fdiv       v0.2d, v0.2d, v1.2d
0x000000000047be48: fmov       d1, x9
0x000000000047be4c: fdiv       d2, d2, d1
0x000000000047be50: str        q0, [x8]
0x000000000047be54: fdiv       d0, d3, d1
0x000000000047be58: stp        d2, d0, [x8, #0x10]
0x000000000047be5c: ret        
0x000000000047be60: str        d0, [x20]
0x000000000047be64: ret        
0x000000000047be68: ldr        d0, [x20, #8]
0x000000000047be6c: ret        
0x000000000047be70: str        d0, [x20, #8]
0x000000000047be74: ret        
0x000000000047be78: str        d0, [x20, #0x10]
0x000000000047be7c: ret        
