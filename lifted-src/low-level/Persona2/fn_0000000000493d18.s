; instruction-faithful ARM64 fallback for Persona2::function_493d18
0x0000000000493d18: adrp       x8, #0x67c000
0x0000000000493d1c: ldrsw      x8, [x8, #0x188]
0x0000000000493d20: ldr        d0, [x0, x8]
0x0000000000493d24: ret        
0x0000000000493d28: adrp       x8, #0x67c000
0x0000000000493d2c: ldrsw      x8, [x8, #0x18c]
0x0000000000493d30: ldr        w0, [x0, x8]
0x0000000000493d34: ret        
0x0000000000493d38: adrp       x8, #0x67c000
0x0000000000493d3c: ldrsw      x8, [x8, #0x184]
0x0000000000493d40: ldr        d0, [x0, x8]
0x0000000000493d44: ret        
0x0000000000493d48: adrp       x8, #0x67c000
0x0000000000493d4c: ldrsw      x8, [x8, #0x190]
0x0000000000493d50: mov        x9, #0x3ff0000000000000
0x0000000000493d54: str        x9, [x0, x8]
0x0000000000493d58: ret        
