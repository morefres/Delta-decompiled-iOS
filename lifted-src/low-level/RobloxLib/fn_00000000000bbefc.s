; instruction-faithful ARM64 fallback for RobloxLib::function_bbefc
0x00000000000bbefc: ldr        x0, [x0, #0xb0]
0x00000000000bbf00: ldr        x8, [x0]
0x00000000000bbf04: ldr        x1, [x8, #0x10]
0x00000000000bbf08: br         x1
0x00000000000bbf0c: ldr        x0, [x0, #0xb0]
0x00000000000bbf10: ldr        x8, [x0]
0x00000000000bbf14: ldr        x1, [x8, #0x18]
0x00000000000bbf18: br         x1
0x00000000000bbf1c: ldr        x8, [x0, #0xb8]
0x00000000000bbf20: cmp        x8, #0
0x00000000000bbf24: cset       w0, ne
0x00000000000bbf28: ret        
0x00000000000bbf2c: ldr        x0, [x0, #0xb8]
0x00000000000bbf30: cbz        x0, #0xbbf40
0x00000000000bbf34: ldr        x8, [x0]
0x00000000000bbf38: ldr        x1, [x8, #0x30]
0x00000000000bbf3c: br         x1
0x00000000000bbf40: ret        
0x00000000000bbf44: mov        x3, #0
0x00000000000bbf48: b          #0xbc270
0x00000000000bbf4c: mov        x3, #0
0x00000000000bbf50: b          #0xbc2e8
